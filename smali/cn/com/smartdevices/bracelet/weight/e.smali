.class Lcn/com/smartdevices/bracelet/weight/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/weight/v;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/weight/v;

.field final synthetic b:Lcn/com/smartdevices/bracelet/weight/a;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weight/a;Lcn/com/smartdevices/bracelet/weight/v;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/e;->b:Lcn/com/smartdevices/bracelet/weight/a;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/weight/e;->a:Lcn/com/smartdevices/bracelet/weight/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/e;->a:Lcn/com/smartdevices/bracelet/weight/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/e;->a:Lcn/com/smartdevices/bracelet/weight/v;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/weight/v;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/e;->a:Lcn/com/smartdevices/bracelet/weight/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/e;->a:Lcn/com/smartdevices/bracelet/weight/v;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/weight/v;->b()V

    :cond_0
    return-void
.end method
