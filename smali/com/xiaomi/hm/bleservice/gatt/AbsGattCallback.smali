.class abstract Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;
.super Landroid/bluetooth/BluetoothGattCallback;

# interfaces
.implements Lcom/xiaomi/hm/bleservice/gatt/IGattCallback;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static final CALLBACK_QUEUE_THREAD_NAME:Ljava/lang/String;

.field private static final CLASS_NAME:Ljava/lang/String;

.field private static final GATT_OPERATION_TIMEOUT:J = 0x1eL

.field private static final GATT_QUEUE_THREAD_NAME:Ljava/lang/String;


# instance fields
.field private final c_GattOperationLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private c_GattQueue:Landroid/os/Handler;

.field private c_GattQueueThread:Landroid/os/HandlerThread;

.field private c_RSSI:I

.field private final c_RSSILock:Ljava/lang/Object;

.field private c_RSSIStatus:I

.field private c_ReturnValue:I

.field private final c_condGattOperationComplete:Ljava/util/concurrent/locks/Condition;

.field private c_isGattOperationLocking:Z

.field private c_isRSSILocking:Z

.field private final m_Context:Landroid/content/Context;

.field private final m_Device:Landroid/bluetooth/BluetoothDevice;

.field private final m_Executor:Ljava/util/concurrent/ExecutorService;

.field private m_Gatt:Landroid/bluetooth/BluetoothGatt;

.field private final m_NotifyCBs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$INotifyCallback;",
            ">;"
        }
    .end annotation
.end field

.field private m_State:Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

.field private m_field_BluetoothGatt_mClientIf:Ljava/lang/reflect/Field;

.field private m_isClean:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->CLASS_NAME:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->CLASS_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->GATT_QUEUE_THREAD_NAME:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->CLASS_NAME:Ljava/lang/String;

    sput-object v0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->CALLBACK_QUEUE_THREAD_NAME:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    const/4 v3, 0x0

    const v2, 0xfffe

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_GattOperationLock:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_GattOperationLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_condGattOperationComplete:Ljava/util/concurrent/locks/Condition;

    iput-boolean v1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_isGattOperationLocking:Z

    iput v2, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_ReturnValue:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_RSSILock:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_isRSSILocking:Z

    iput v1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_RSSI:I

    iput v2, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_RSSIStatus:I

    new-instance v0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$1;-><init>(Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Executor:Ljava/util/concurrent/ExecutorService;

    iput-object v3, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Gatt:Landroid/bluetooth/BluetoothGatt;

    sget-object v0, Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;->DISCONNECTED:Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

    iput-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_State:Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_NotifyCBs:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_isClean:Z

    iput-object v3, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_field_BluetoothGatt_mClientIf:Ljava/lang/reflect/Field;

    invoke-static {}, Lcn/com/smartdevices/bracelet/v;->d()V

    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->GATT_QUEUE_THREAD_NAME:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_GattQueueThread:Landroid/os/HandlerThread;

    const-string v0, "********************************"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NEW THREAD: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->GATT_QUEUE_THREAD_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->c(Ljava/lang/String;)V

    const-string v0, "********************************"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_GattQueueThread:Landroid/os/HandlerThread;

    new-instance v1, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$15;

    invoke-direct {v1, p0}, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$15;-><init>(Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_GattQueueThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_GattQueueThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_GattQueue:Landroid/os/Handler;

    iput-object p1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Context:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Device:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->CALLBACK_QUEUE_THREAD_NAME:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;)Landroid/os/HandlerThread;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_GattQueueThread:Landroid/os/HandlerThread;

    return-object v0
.end method

.method static synthetic access$200(Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_GattOperationLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method static synthetic access$300(Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;)I
    .locals 1

    iget v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_ReturnValue:I

    return v0
.end method

.method static synthetic access$302(Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_ReturnValue:I

    return p1
.end method

.method static synthetic access$402(Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_isGattOperationLocking:Z

    return p1
.end method

.method static synthetic access$500(Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;)Ljava/util/concurrent/locks/Condition;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_condGattOperationComplete:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method private getClientIf(Landroid/bluetooth/BluetoothGatt;)I
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_field_BluetoothGatt_mClientIf:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/bluetooth/BluetoothGatt;

    const-string v1, "mClientIf"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_field_BluetoothGatt_mClientIf:Ljava/lang/reflect/Field;

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_field_BluetoothGatt_mClientIf:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_field_BluetoothGatt_mClientIf:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mClientIf = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/v;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_2
    const/4 v0, -0x1

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_2
.end method

.method private isConnected(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private printClientIf(Landroid/bluetooth/BluetoothGatt;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mClientIf = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->getClientIf(Landroid/bluetooth/BluetoothGatt;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->b(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized synchronizedReadCharacteristic(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/v;->d()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", characteristic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->b(Ljava/lang/String;)V

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$16;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$16;-><init>(Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_GattOperationLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_isGattOperationLocking:Z

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_GattQueue:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-boolean v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_isGattOperationLocking:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->isConnected(Landroid/bluetooth/BluetoothGatt;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WAIT: synchronizedReadCharacteristic(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/hm/bleservice/v;->c(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_condGattOperationComplete:Ljava/util/concurrent/locks/Condition;

    const-wide/16 v1, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-boolean v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_isGattOperationLocking:Z

    if-eqz v0, :cond_1

    const-string v0, "GATT OPERATION TIMEOUT"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONTINUE: synchronizedReadCharacteristic(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/hm/bleservice/v;->c(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_GattOperationLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_2
    iget v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_ReturnValue:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONTINUE: synchronizedReadCharacteristic(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/hm/bleservice/v;->c(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->f(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_GattOperationLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_6
    const-string v0, "NO CONNECTION"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_7
    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_GattOperationLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method private declared-synchronized synchronizedReadDescriptor(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/v;->d()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", characteristic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->b(Ljava/lang/String;)V

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$18;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$18;-><init>(Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)V

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_GattOperationLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_isGattOperationLocking:Z

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_GattQueue:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-boolean v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_isGattOperationLocking:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->isConnected(Landroid/bluetooth/BluetoothGatt;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WAIT: synchronizedReadDescriptor(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/hm/bleservice/v;->c(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_condGattOperationComplete:Ljava/util/concurrent/locks/Condition;

    const-wide/16 v1, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-boolean v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_isGattOperationLocking:Z

    if-eqz v0, :cond_1

    const-string v0, "GATT OPERATION TIMEOUT"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONTINUE: synchronizedReadDescriptor(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/hm/bleservice/v;->c(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_GattOperationLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_2
    iget v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_ReturnValue:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONTINUE: synchronizedReadDescriptor(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/hm/bleservice/v;->c(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->f(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_GattOperationLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_6
    const-string v0, "NO CONNECTION"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_7
    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_GattOperationLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method private declared-synchronized synchronizedWriteCharacteristic(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/v;->d()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", characteristic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->b(Ljava/lang/String;)V

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/Object;)V

    invoke-static {p3}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$17;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$17;-><init>(Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_GattOperationLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_isGattOperationLocking:Z

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_GattQueue:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-boolean v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_isGattOperationLocking:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->isConnected(Landroid/bluetooth/BluetoothGatt;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WAIT: synchronizedWriteCharacteristic(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/hm/bleservice/v;->c(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_condGattOperationComplete:Ljava/util/concurrent/locks/Condition;

    const-wide/16 v1, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-boolean v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_isGattOperationLocking:Z

    if-eqz v0, :cond_1

    const-string v0, "GATT OPERATION TIMEOUT"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONTINUE: synchronizedWriteCharacteristic(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/hm/bleservice/v;->c(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_GattOperationLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_2
    iget v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_ReturnValue:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONTINUE: synchronizedWriteCharacteristic(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/hm/bleservice/v;->c(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->f(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_GattOperationLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_6
    const-string v0, "NO CONNECTION"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_7
    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_GattOperationLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method private declared-synchronized synchronizedWriteDescriptor(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;[B)I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/v;->d()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", characteristic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->b(Ljava/lang/String;)V

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/Object;)V

    invoke-static {p3}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$19;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$19;-><init>(Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;[B)V

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_GattOperationLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_isGattOperationLocking:Z

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_GattQueue:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-boolean v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_isGattOperationLocking:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->isConnected(Landroid/bluetooth/BluetoothGatt;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WAIT: synchronizedWriteDescriptor(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/hm/bleservice/v;->c(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_condGattOperationComplete:Ljava/util/concurrent/locks/Condition;

    const-wide/16 v1, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-boolean v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_isGattOperationLocking:Z

    if-eqz v0, :cond_1

    const-string v0, "GATT OPERATION TIMEOUT"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONTINUE: synchronizedWriteDescriptor(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/hm/bleservice/v;->c(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_GattOperationLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_2
    iget v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_ReturnValue:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONTINUE: synchronizedWriteDescriptor(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/hm/bleservice/v;->c(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->f(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_GattOperationLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_6
    const-string v0, "NO CONNECTION"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_7
    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_GattOperationLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method


# virtual methods
.method protected abstract GattCB_onCharacteristicChanged(Landroid/bluetooth/BluetoothGattCharacteristic;)V
.end method

.method protected abstract GattCB_onCharacteristicRead(Landroid/bluetooth/BluetoothGattCharacteristic;)V
.end method

.method protected abstract GattCB_onCharacteristicWrite(Landroid/bluetooth/BluetoothGattCharacteristic;)V
.end method

.method protected abstract GattCB_onConnected()V
.end method

.method protected abstract GattCB_onConnectionFailed()V
.end method

.method protected abstract GattCB_onDescriptorRead(Landroid/bluetooth/BluetoothGattDescriptor;)V
.end method

.method protected abstract GattCB_onDescriptorWrite(Landroid/bluetooth/BluetoothGattDescriptor;)V
.end method

.method protected abstract GattCB_onDisconnected()V
.end method

.method protected abstract GattCB_onReadRemoteRssi(I)V
.end method

.method protected abstract GattCB_onServiceDiscovered()V
.end method

.method protected cleanupInternal()V
    .locals 2

    invoke-static {}, Lcn/com/smartdevices/bracelet/v;->d()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "m_State: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_State:Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_State:Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

    sget-object v1, Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;->DISCONNECTED:Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal state: m_State = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_State:Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_NotifyCBs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_GattOperationLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_isGattOperationLocking:Z

    const v0, 0xfffe

    iput v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_ReturnValue:I

    const-string v0, "RELEASE: c_condGattOperationComplete"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_condGattOperationComplete:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_GattOperationLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_RSSILock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_isRSSILocking:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_RSSI:I

    const v0, 0xfffe

    iput v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_RSSIStatus:I

    const-string v0, "RELEASE: c_RSSILock"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_RSSILock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Gatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_isClean:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_GattOperationLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final connect()V
    .locals 2

    invoke-static {}, Lcn/com/smartdevices/bracelet/v;->d()V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$2;

    invoke-direct {v1, p0}, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$2;-><init>(Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected connectInternal()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/v;->d()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "m_State: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_State:Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_State:Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

    sget-object v1, Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;->DISCONNECTED:Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal state: m_State = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_State:Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->d(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;->CONNECTING:Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

    iput-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_State:Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Gatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    const-string v0, "connect back..."

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->b(Ljava/lang/String;)V

    :cond_1
    iput-boolean v2, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_isClean:Z

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Device:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Context:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, p0}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Gatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Gatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_2

    const-string v0, "xxx"

    const-string v1, "connectGatt return null, now disable bluetooth!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Context:Landroid/content/Context;

    check-cast v0, Lcom/xiaomi/hm/bleservice/BLEService;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/BLEService;->disableBluetooth()V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final disconnect()V
    .locals 2

    invoke-static {}, Lcn/com/smartdevices/bracelet/v;->d()V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$3;

    invoke-direct {v1, p0}, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$3;-><init>(Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected disconnectInternal()V
    .locals 2

    invoke-static {}, Lcn/com/smartdevices/bracelet/v;->d()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "m_State: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_State:Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_State:Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

    sget-object v1, Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;->CONNECTING:Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_State:Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

    sget-object v1, Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;->CONNECTED:Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

    if-eq v0, v1, :cond_0

    const-string v0, "Illegal state: m_State != STATE_CONNECTING && m_State != STATE_CONNECTED"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;->DISCONNECTING:Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

    iput-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_State:Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    goto :goto_0
.end method

.method public final getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Device:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method protected final getGatt()Landroid/bluetooth/BluetoothGatt;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Gatt:Landroid/bluetooth/BluetoothGatt;

    return-object v0
.end method

.method public final getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/v;->d()V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Gatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    goto :goto_0
.end method

.method public final getServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcn/com/smartdevices/bracelet/v;->d()V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Gatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getState()Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_State:Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

    return-object v0
.end method

.method public final onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 4

    invoke-static {}, Lcn/com/smartdevices/bracelet/v;->d()V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Gatt:Landroid/bluetooth/BluetoothGatt;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->c(Z)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Characteristic Changed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/xiaomi/hm/bleservice/v;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_NotifyCBs:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$INotifyCallback;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Executor:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$10;

    invoke-direct {v3, p0, v0, v1}, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$10;-><init>(Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$INotifyCallback;[B)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$11;

    invoke-direct {v1, p0, p2}, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$11;-><init>(Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/v;->d()V

    if-nez p3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->c(Z)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Gatt:Landroid/bluetooth/BluetoothGatt;

    if-ne v0, p1, :cond_2

    :goto_1
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/v;->c(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Characteristic Read: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/hm/bleservice/v;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_GattOperationLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput p3, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_ReturnValue:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NOTIFY: onCharacteristicRead(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_ReturnValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_isGattOperationLocking:Z

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_condGattOperationComplete:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_GattOperationLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$8;

    invoke-direct {v1, p0, p2}, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$8;-><init>(Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_GattOperationLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/v;->d()V

    if-nez p3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->c(Z)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Gatt:Landroid/bluetooth/BluetoothGatt;

    if-ne v0, p1, :cond_2

    :goto_1
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/v;->c(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Characteristic Write: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/hm/bleservice/v;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_GattOperationLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput p3, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_ReturnValue:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NOTIFY: onCharacteristicWrite(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_ReturnValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_isGattOperationLocking:Z

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_condGattOperationComplete:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_GattOperationLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$9;

    invoke-direct {v1, p0, p2}, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$9;-><init>(Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_GattOperationLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 4

    invoke-static {}, Lcn/com/smartdevices/bracelet/v;->d()V

    if-nez p2, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->c(Z)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Gatt:Landroid/bluetooth/BluetoothGatt;

    if-eq v0, p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "m_Gatt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  gatt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Gatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "m_Gatt.getDevice(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Gatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-direct {p0, v0}, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->printClientIf(Landroid/bluetooth/BluetoothGatt;)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  gatt.getDevice(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->d(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->printClientIf(Landroid/bluetooth/BluetoothGatt;)V

    :cond_1
    iput-object p1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Gatt:Landroid/bluetooth/BluetoothGatt;

    :cond_2
    if-nez p2, :cond_7

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    const-string v0, ">>> UNEXPECTED <<<"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->d(Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    const-string v0, ""

    goto :goto_1

    :cond_6
    const-string v0, ""

    goto :goto_2

    :pswitch_1
    sget-object v0, Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;->CONNECTED:Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

    iput-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_State:Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

    const-string v0, "================================================="

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->c(Ljava/lang/String;)V

    const-string v0, "=================== CONNECTED ==================="

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->c(Ljava/lang/String;)V

    const-string v0, "================================================="

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-direct {p0, v0}, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->printClientIf(Landroid/bluetooth/BluetoothGatt;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$4;

    invoke-direct {v1, p0}, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$4;-><init>(Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :pswitch_2
    sget-object v0, Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;->DISCONNECTED:Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

    iput-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_State:Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

    const-string v0, "================================================="

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->c(Ljava/lang/String;)V

    const-string v0, "================== DISCONNECTED ================="

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->c(Ljava/lang/String;)V

    const-string v0, "================================================="

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$5;

    invoke-direct {v1, p0}, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$5;-><init>(Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "m_Gatt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  gatt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Gatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "m_Gatt.getDevice(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Gatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-direct {p0, v0}, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->printClientIf(Landroid/bluetooth/BluetoothGatt;)V

    :cond_8
    if-eqz p1, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  gatt.getDevice(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->d(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->printClientIf(Landroid/bluetooth/BluetoothGatt;)V

    :cond_9
    sget-object v0, Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;->DISCONNECTED:Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

    iput-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_State:Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

    const-string v0, "================================================="

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->e(Ljava/lang/String;)V

    const-string v0, "=============== CONNECTION FAILED ==============="

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->e(Ljava/lang/String;)V

    const-string v0, "================================================="

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$6;

    invoke-direct {v1, p0}, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$6;-><init>(Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-direct {p0, v0}, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->getClientIf(Landroid/bluetooth/BluetoothGatt;)I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_a

    if-nez v0, :cond_3

    :cond_a
    const-string v1, "xxx"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clientIf is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", now disable bluetooth!!!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Context:Landroid/content/Context;

    check-cast v0, Lcom/xiaomi/hm/bleservice/BLEService;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/BLEService;->disableBluetooth()V

    goto/16 :goto_3

    :cond_b
    const-string v0, ""

    goto/16 :goto_4

    :cond_c
    const-string v0, ""

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/v;->d()V

    if-nez p3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->c(Z)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Gatt:Landroid/bluetooth/BluetoothGatt;

    if-ne v0, p1, :cond_2

    :goto_1
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/v;->c(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Descriptor Read: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/hm/bleservice/v;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_GattOperationLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput p3, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_ReturnValue:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NOTIFY: onDescriptorRead(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_ReturnValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_isGattOperationLocking:Z

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_condGattOperationComplete:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_GattOperationLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$12;

    invoke-direct {v1, p0, p2}, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$12;-><init>(Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;Landroid/bluetooth/BluetoothGattDescriptor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_GattOperationLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/v;->d()V

    if-nez p3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->c(Z)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Gatt:Landroid/bluetooth/BluetoothGatt;

    if-ne v0, p1, :cond_2

    :goto_1
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/v;->c(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Descriptor Write: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/hm/bleservice/v;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_GattOperationLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput p3, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_ReturnValue:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NOTIFY: onDescriptorWrite(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_ReturnValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_isGattOperationLocking:Z

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_condGattOperationComplete:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_GattOperationLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$13;

    invoke-direct {v1, p0, p2}, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$13;-><init>(Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;Landroid/bluetooth/BluetoothGattDescriptor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_GattOperationLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/v;->d()V

    if-nez p3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->c(Z)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Gatt:Landroid/bluetooth/BluetoothGatt;

    if-ne v0, p1, :cond_2

    :goto_1
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/v;->c(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RSSI: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_RSSILock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p2, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_RSSI:I

    iput p3, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_RSSIStatus:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NOTIFY: onReadRemoteRssi(): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_RSSIStatus:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_isRSSILocking:Z

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_RSSILock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$14;

    invoke-direct {v1, p0, p2}, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$14;-><init>(Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/v;->d()V

    if-nez p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->c(Z)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Gatt:Landroid/bluetooth/BluetoothGatt;

    if-ne v0, p1, :cond_1

    :goto_1
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/v;->c(Z)V

    const-string v0, ">>> UNEXPECTED <<<"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public final onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/v;->d()V

    if-nez p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->c(Z)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Gatt:Landroid/bluetooth/BluetoothGatt;

    if-ne v0, p1, :cond_1

    :goto_1
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/v;->c(Z)V

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$7;

    invoke-direct {v1, p0}, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$7;-><init>(Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->disconnectInternal()V

    goto :goto_2
.end method

.method public final readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->synchronizedReadCharacteristic(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)I

    move-result v0

    return v0
.end method

.method public final readRemoteRSSI()I
    .locals 5

    const/4 v0, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/v;->d()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_isRSSILocking:Z

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Gatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_isRSSILocking:Z

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->readRemoteRssi()Z

    move-result v1

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_isRSSILocking:Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_RSSILock:Ljava/lang/Object;

    monitor-enter v2

    :goto_1
    :try_start_0
    iget-boolean v1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_isRSSILocking:Z

    if-eqz v1, :cond_2

    const-string v1, "WAIT: readRemoteRSSI()"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/v;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_RSSILock:Ljava/lang/Object;

    const-wide/16 v3, 0x1e

    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V

    iget-boolean v1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_isRSSILocking:Z

    if-eqz v1, :cond_3

    const-string v1, "GATT OPERATION TIMEOUT"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/v;->d(Ljava/lang/String;)V

    const-string v1, "CONTINUE: readRemoteRSSI()"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/v;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_2
    :try_start_1
    iget v1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_RSSIStatus:I

    if-eqz v1, :cond_4

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :try_start_2
    const-string v1, "CONTINUE: readRemoteRSSI()"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/v;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->c_RSSI:I

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public refreshGatt()V
    .locals 3

    :try_start_0
    const-class v1, Landroid/bluetooth/BluetoothGatt;

    const-string v2, "refresh"

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Gatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final registerCallback(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$INotifyCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_NotifyCBs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_NotifyCBs:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final registerNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$INotifyCallback;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/v;->d()V

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_NotifyCBs:Ljava/util/Map;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Gatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    return v1

    :cond_2
    iget-object v2, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v2, p1, v0}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v2

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/v;->c(Z)V

    if-eqz v2, :cond_1

    sget-object v2, Lcom/xiaomi/hm/bleservice/v;->a:Ljava/util/UUID;

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v2

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v3

    and-int/lit8 v3, v3, 0x10

    if-lez v3, :cond_4

    iget-object v3, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Gatt:Landroid/bluetooth/BluetoothGatt;

    sget-object v4, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-direct {p0, v3, v2, v4}, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->synchronizedWriteDescriptor(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;[B)I

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v3

    and-int/lit8 v3, v3, 0x20

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Gatt:Landroid/bluetooth/BluetoothGatt;

    sget-object v4, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    invoke-direct {p0, v3, v2, v4}, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->synchronizedWriteDescriptor(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;[B)I

    move-result v2

    if-nez v2, :cond_5

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public final unRegisterCallback(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_NotifyCBs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final unregisterNotification(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/v;->d()V

    iget-object v2, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_NotifyCBs:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_State:Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

    sget-object v3, Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;->CONNECTED:Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

    if-eq v2, v3, :cond_2

    const-string v2, "m_State != STATE_CONNECTED"

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/v;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Gatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v2, :cond_1

    const-string v2, "m_Gatt != null, trying to unregister locally..."

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/v;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v2, p1, v1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v2

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/v;->c(Z)V

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v2, p1, v1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v2

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/v;->c(Z)V

    if-eqz v2, :cond_0

    sget-object v2, Lcom/xiaomi/hm/bleservice/v;->a:Ljava/util/UUID;

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v2

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Gatt:Landroid/bluetooth/BluetoothGatt;

    sget-object v4, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    invoke-direct {p0, v3, v2, v4}, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->synchronizedWriteDescriptor(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;[B)I

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[B)I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->m_Gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-direct {p0, v0, p1, p2}, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;->synchronizedWriteCharacteristic(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)I

    move-result v0

    return v0
.end method
