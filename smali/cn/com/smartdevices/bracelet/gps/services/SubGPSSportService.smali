.class public Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;
.super Landroid/app/Service;


# instance fields
.field private final a:Lcn/com/smartdevices/bracelet/lab/ui/b;

.field private b:Lcn/com/smartdevices/bracelet/gps/services/s;

.field private c:Lcn/com/smartdevices/bracelet/gps/services/ab;

.field private d:Lcn/com/smartdevices/bracelet/gps/services/D;

.field private final e:Lcn/com/smartdevices/bracelet/gps/services/ae;

.field private f:Lcn/com/smartdevices/bracelet/gps/services/ac;

.field private final g:Lcn/com/smartdevices/bracelet/gps/services/ac;

.field private h:Lcn/com/smartdevices/bracelet/gps/services/Y;

.field private i:Landroid/content/Context;

.field private j:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

.field private k:Landroid/os/PowerManager$WakeLock;

.field private l:Landroid/content/BroadcastReceiver;

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/W;

    const-wide/16 v1, 0x1388

    const-string v3, "gps"

    invoke-direct {v0, p0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/gps/services/W;-><init>(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;JLjava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a:Lcn/com/smartdevices/bracelet/lab/ui/b;

    iput-object v4, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->b:Lcn/com/smartdevices/bracelet/gps/services/s;

    iput-object v4, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c:Lcn/com/smartdevices/bracelet/gps/services/ab;

    iput-object v4, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d:Lcn/com/smartdevices/bracelet/gps/services/D;

    iput-object v4, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->e:Lcn/com/smartdevices/bracelet/gps/services/ae;

    iput-object v4, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->f:Lcn/com/smartdevices/bracelet/gps/services/ac;

    iput-object v4, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->g:Lcn/com/smartdevices/bracelet/gps/services/ac;

    iput-object v4, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->h:Lcn/com/smartdevices/bracelet/gps/services/Y;

    iput-object v4, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->i:Landroid/content/Context;

    iput-object v4, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->j:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    iput-object v4, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->k:Landroid/os/PowerManager$WakeLock;

    iput-object v4, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->l:Landroid/content/BroadcastReceiver;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->m:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/s;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->b:Lcn/com/smartdevices/bracelet/gps/services/s;

    return-object v0
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->h:Lcn/com/smartdevices/bracelet/gps/services/Y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->h:Lcn/com/smartdevices/bracelet/gps/services/Y;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/Y;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->h:Lcn/com/smartdevices/bracelet/gps/services/Y;

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 4

    :try_start_0
    const-string v0, "cn.com.smartdevices.bracelet.gps.ui.GPSMainActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/high16 v0, 0x10020000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 5

    const/4 v1, 0x1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->j:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1, v2}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->receivePoint(Lcn/com/smartdevices/bracelet/gps/model/c;ZLjava/util/ArrayList;)I

    move-result v0

    const-string v2, "RunService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gps point revise result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",index = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/gps/model/c;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/gps/services/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->h:Lcn/com/smartdevices/bracelet/gps/services/Y;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/Y;->b(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    :goto_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->h:Lcn/com/smartdevices/bracelet/gps/services/Y;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->m:Ljava/util/ArrayList;

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v2, v3, p1, v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/Y;->a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/model/c;ZZ)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const-string v0, "RunService"

    const-string v1, "receive point zero"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a(I)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->i:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->f:Lcn/com/smartdevices/bracelet/gps/services/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d:Lcn/com/smartdevices/bracelet/gps/services/D;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d:Lcn/com/smartdevices/bracelet/gps/services/D;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/D;->d()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d:Lcn/com/smartdevices/bracelet/gps/services/D;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/D;->a()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->g:Lcn/com/smartdevices/bracelet/gps/services/ac;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->e:Lcn/com/smartdevices/bracelet/gps/services/ae;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->e:Lcn/com/smartdevices/bracelet/gps/services/ae;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/ae;->d()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->e:Lcn/com/smartdevices/bracelet/gps/services/ae;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/ae;->a()V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/Y;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->h:Lcn/com/smartdevices/bracelet/gps/services/Y;

    return-object v0
.end method

.method private c()Z
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/ac;

    invoke-direct {v0, p0, v2}, Lcn/com/smartdevices/bracelet/gps/services/ac;-><init>(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->f:Lcn/com/smartdevices/bracelet/gps/services/ac;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/D;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/services/D;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d:Lcn/com/smartdevices/bracelet/gps/services/D;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d:Lcn/com/smartdevices/bracelet/gps/services/D;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->f:Lcn/com/smartdevices/bracelet/gps/services/ac;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/D;->a(Lcn/com/smartdevices/bracelet/gps/services/a/c;)V

    return v2
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->j:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    return-object v0
.end method

.method private d()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a()V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/Y;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/services/Y;-><init>(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->h:Lcn/com/smartdevices/bracelet/gps/services/Y;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->h:Lcn/com/smartdevices/bracelet/gps/services/Y;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/Y;->c(I)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->h:Lcn/com/smartdevices/bracelet/gps/services/Y;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/Y;->d(I)V

    return-void
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/ab;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c:Lcn/com/smartdevices/bracelet/gps/services/ab;

    return-object v0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->l:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/D;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d:Lcn/com/smartdevices/bracelet/gps/services/D;

    return-object v0
.end method

.method private f()Z
    .locals 3

    const/4 v1, 0x0

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Landroid/os/PowerManager$WakeLock;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->k:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->l:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Run"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic h(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d()V

    return-void
.end method

.method static synthetic i(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->e()V

    return-void
.end method

.method static synthetic j(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a()V

    return-void
.end method

.method static synthetic k(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->g()V

    return-void
.end method

.method static synthetic l(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/lab/ui/b;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a:Lcn/com/smartdevices/bracelet/lab/ui/b;

    return-object v0
.end method

.method static synthetic m(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Z
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->f()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c:Lcn/com/smartdevices/bracelet/gps/services/ab;

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/ab;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/gps/services/ab;-><init>(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;Lcn/com/smartdevices/bracelet/gps/services/W;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c:Lcn/com/smartdevices/bracelet/gps/services/ab;

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c:Lcn/com/smartdevices/bracelet/gps/services/ab;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    const-string v0, "RunService"

    const-string v1, " onCreate "

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->i:Landroid/content/Context;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/s;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/gps/services/s;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->b:Lcn/com/smartdevices/bracelet/gps/services/s;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c()Z

    const-string v0, ".MISportLab"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/c/a;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->j:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->i:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "GPS"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->k:Landroid/os/PowerManager$WakeLock;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/X;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/services/X;-><init>(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->l:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->b()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->b:Lcn/com/smartdevices/bracelet/gps/services/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->b:Lcn/com/smartdevices/bracelet/gps/services/s;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/s;->b()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->k:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a:Lcn/com/smartdevices/bracelet/lab/ui/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a:Lcn/com/smartdevices/bracelet/lab/ui/b;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/b;->b()V

    :cond_2
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a()V

    const-string v0, "RunService"

    const-string v1, " onDestroy "

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
