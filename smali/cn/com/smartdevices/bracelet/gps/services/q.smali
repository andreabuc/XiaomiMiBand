.class Lcn/com/smartdevices/bracelet/gps/services/Q;
.super Lcn/com/smartdevices/bracelet/a/b;


# instance fields
.field final synthetic b:Lcn/com/smartdevices/bracelet/gps/services/P;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/P;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/Q;->b:Lcn/com/smartdevices/bracelet/gps/services/P;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/Q;->b:Lcn/com/smartdevices/bracelet/gps/services/P;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/services/P;->a(Lcn/com/smartdevices/bracelet/gps/services/P;)[B

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/Q;->b:Lcn/com/smartdevices/bracelet/gps/services/P;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/gps/services/P;->b(Lcn/com/smartdevices/bracelet/gps/services/P;)I

    move-result v2

    if-gtz v2, :cond_2

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/Q;->b:Lcn/com/smartdevices/bracelet/gps/services/P;

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/gps/services/P;->a(Lcn/com/smartdevices/bracelet/gps/services/P;I)I

    const-string v0, "Step"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mStartStepOfCurSection = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/Q;->b:Lcn/com/smartdevices/bracelet/gps/services/P;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/gps/services/P;->b(Lcn/com/smartdevices/bracelet/gps/services/P;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/gps/services/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
