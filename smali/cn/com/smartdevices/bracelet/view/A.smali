.class Lcn/com/smartdevices/bracelet/view/A;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/view/RoundProgressBar;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/view/RoundProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/view/A;->a:Lcn/com/smartdevices/bracelet/view/RoundProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/A;->a:Lcn/com/smartdevices/bracelet/view/RoundProgressBar;

    float-to-int v0, v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->b(Lcn/com/smartdevices/bracelet/view/RoundProgressBar;I)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/A;->a:Lcn/com/smartdevices/bracelet/view/RoundProgressBar;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->postInvalidate()V

    return-void
.end method
