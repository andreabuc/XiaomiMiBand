.class Lcn/com/smartdevices/bracelet/tag/a/g;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/tag/a/c;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/tag/a/c;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/tag/a/g;->a:Lcn/com/smartdevices/bracelet/tag/a/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "BraceletManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "commend:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/g;->a:Lcn/com/smartdevices/bracelet/tag/a/c;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tag/a/c;->b(Lcn/com/smartdevices/bracelet/tag/a/c;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/g;->a:Lcn/com/smartdevices/bracelet/tag/a/c;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tag/a/c;->c(Lcn/com/smartdevices/bracelet/tag/a/c;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/g;->a:Lcn/com/smartdevices/bracelet/tag/a/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/tag/a/c;->quit()Z

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/g;->a:Lcn/com/smartdevices/bracelet/tag/a/c;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tag/a/c;->d(Lcn/com/smartdevices/bracelet/tag/a/c;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/g;->a:Lcn/com/smartdevices/bracelet/tag/a/c;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tag/a/c;->e(Lcn/com/smartdevices/bracelet/tag/a/c;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1001
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
