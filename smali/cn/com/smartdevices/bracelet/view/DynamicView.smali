.class public Lcn/com/smartdevices/bracelet/view/DynamicView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# static fields
.field private static final a:Ljava/lang/String; = "Chart.DynamicView"


# instance fields
.field private A:I

.field private B:Landroid/animation/Animator;

.field private C:Landroid/animation/Animator;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/widget/ImageView;

.field private G:I

.field private H:Ljava/lang/Boolean;

.field private I:I

.field private J:Lcn/com/smartdevices/bracelet/ui/widget/c;

.field private K:Landroid/animation/ValueAnimator;

.field private L:Landroid/animation/ValueAnimator;

.field private M:Landroid/animation/ValueAnimator;

.field private N:Landroid/animation/ValueAnimator;

.field private O:Landroid/animation/ValueAnimator;

.field private P:Landroid/animation/ValueAnimator;

.field private b:Landroid/content/Context;

.field private c:Lcn/com/smartdevices/bracelet/view/DynamicView$FlowBgView;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcn/com/smartdevices/bracelet/view/DynamicView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->H:Ljava/lang/Boolean;

    iput v2, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->I:I

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->K:Landroid/animation/ValueAnimator;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->L:Landroid/animation/ValueAnimator;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->M:Landroid/animation/ValueAnimator;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->N:Landroid/animation/ValueAnimator;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->O:Landroid/animation/ValueAnimator;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->P:Landroid/animation/ValueAnimator;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->b:Landroid/content/Context;

    const/high16 v0, 0x42d40000

    invoke-static {v0, p1}, Lcn/com/smartdevices/bracelet/B;->b(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->I:I

    const v0, 0x7f0300b7

    invoke-static {p1, v0, p0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f080343

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/view/DynamicView$FlowBgView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->c:Lcn/com/smartdevices/bracelet/view/DynamicView$FlowBgView;

    const v0, 0x7f080346

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->d:Landroid/view/ViewGroup;

    const v0, 0x7f080344

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->e:Landroid/view/View;

    const v0, 0x7f080347

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->f:Landroid/view/View;

    const v0, 0x7f08034d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->g:Landroid/view/View;

    const v0, 0x7f080354

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->h:Landroid/view/View;

    const v0, 0x7f080345

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->i:Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;

    const v0, 0x7f080348

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->j:Landroid/widget/TextView;

    const v0, 0x7f08034b

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->k:Landroid/widget/TextView;

    const v0, 0x7f08034c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->l:Landroid/widget/TextView;

    const v0, 0x7f08034a

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->m:Landroid/widget/TextView;

    const v0, 0x7f080349

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->n:Landroid/widget/TextView;

    const v0, 0x7f08034e

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->o:Landroid/widget/TextView;

    const v0, 0x7f08034f

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->p:Landroid/widget/TextView;

    const v0, 0x7f080350

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->q:Landroid/widget/TextView;

    const v0, 0x7f080351

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->r:Landroid/widget/TextView;

    const v0, 0x7f080353

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->s:Landroid/widget/TextView;

    const v0, 0x7f080352

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->t:Landroid/widget/TextView;

    const v0, 0x7f080355

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->u:Landroid/widget/TextView;

    const v0, 0x7f080356

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->v:Landroid/widget/TextView;

    const v0, 0x7f080359

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->w:Landroid/widget/TextView;

    const v0, 0x7f08035a

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->x:Landroid/widget/TextView;

    const v0, 0x7f080357

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->y:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->f:Landroid/view/View;

    new-instance v1, Lcn/com/smartdevices/bracelet/view/d;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/view/d;-><init>(Lcn/com/smartdevices/bracelet/view/DynamicView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->g:Landroid/view/View;

    new-instance v1, Lcn/com/smartdevices/bracelet/view/i;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/view/i;-><init>(Lcn/com/smartdevices/bracelet/view/DynamicView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->A()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->H:Ljava/lang/Boolean;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->H:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->B()I

    move-result v0

    if-ne v0, v3, :cond_1

    const v0, 0x7f08035c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->D:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f08035d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->E:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->B()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const v0, 0x7f08035e

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->F:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/view/DynamicView;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->f()V

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/view/DynamicView;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/view/DynamicView;)Lcn/com/smartdevices/bracelet/ui/widget/c;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->J:Lcn/com/smartdevices/bracelet/ui/widget/c;

    return-object v0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/view/DynamicView;)Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->i:Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;

    return-object v0
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/view/DynamicView;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->e:Landroid/view/View;

    return-object v0
.end method

.method private f()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->b:Landroid/content/Context;

    const-class v2, Lcn/com/smartdevices/bracelet/ui/DynamicDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Mode"

    iget v2, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->G:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/B;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Source"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/view/DynamicView;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->k()V

    return-void
.end method

.method private g()Landroid/animation/Animator;
    .locals 7

    const-wide/16 v5, 0x0

    const-wide/16 v3, 0x258

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->c:Lcn/com/smartdevices/bracelet/view/DynamicView$FlowBgView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/view/DynamicView$FlowBgView;->a()Landroid/animation/Animator;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lcn/com/smartdevices/bracelet/chart/c/p;->a(Landroid/animation/Animator;J)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/chart/c/a;->a(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lcn/com/smartdevices/bracelet/chart/c/p;->b(Landroid/animation/Animator;J)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->z:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->A:I

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->j:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/chart/c/a;->a(IILandroid/widget/TextView;)Landroid/animation/Animator;

    move-result-object v0

    invoke-static {v0, v5, v6, v3, v4}, Lcn/com/smartdevices/bracelet/chart/c/p;->a(Landroid/animation/Animator;JJ)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->i:Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->a()Landroid/animation/Animator;

    move-result-object v0

    invoke-static {v0, v5, v6, v3, v4}, Lcn/com/smartdevices/bracelet/chart/c/p;->a(Landroid/animation/Animator;JJ)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/p;->a()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/view/DynamicView;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->i()V

    return-void
.end method

.method private h()Landroid/animation/Animator;
    .locals 3

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->z:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->A:I

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->j:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/chart/c/a;->a(IILandroid/widget/TextView;)Landroid/animation/Animator;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/c/p;->a(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->i:Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->a()Landroid/animation/Animator;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/c/p;->b(Landroid/animation/Animator;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/p;->a()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcn/com/smartdevices/bracelet/view/DynamicView;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->D:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic i(Lcn/com/smartdevices/bracelet/view/DynamicView;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->E:Landroid/widget/ImageView;

    return-object v0
.end method

.method private i()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->K:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->K:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40400000

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->K:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/com/smartdevices/bracelet/view/j;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/view/j;-><init>(Lcn/com/smartdevices/bracelet/view/DynamicView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x42c80000
    .end array-data
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->L:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0xe

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->L:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->L:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->L:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/com/smartdevices/bracelet/view/k;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/view/k;-><init>(Lcn/com/smartdevices/bracelet/view/DynamicView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->L:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/com/smartdevices/bracelet/view/l;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/view/l;-><init>(Lcn/com/smartdevices/bracelet/view/DynamicView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000
        0x3f83d70a
        0x3f88f5c3
        0x3f8ccccd
        0x3f8ccccd
        0x3f88f5c3
        0x3f83d70a
        0x3f800000
        0x3f733333
        0x3f666666
        0x3f733333
        0x3f800000
        0x3f866666
        0x3f800000
    .end array-data
.end method

.method static synthetic j(Lcn/com/smartdevices/bracelet/view/DynamicView;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->l()V

    return-void
.end method

.method static synthetic k(Lcn/com/smartdevices/bracelet/view/DynamicView;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->F:Landroid/widget/ImageView;

    return-object v0
.end method

.method private k()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->M:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->M:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->M:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/com/smartdevices/bracelet/view/m;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/view/m;-><init>(Lcn/com/smartdevices/bracelet/view/DynamicView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->M:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/com/smartdevices/bracelet/view/n;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/view/n;-><init>(Lcn/com/smartdevices/bracelet/view/DynamicView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x41200000
        0x0
    .end array-data
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->M:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->K:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->N:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->N:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->N:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->N:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/com/smartdevices/bracelet/view/o;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/view/o;-><init>(Lcn/com/smartdevices/bracelet/view/DynamicView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->N:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/com/smartdevices/bracelet/view/p;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/view/p;-><init>(Lcn/com/smartdevices/bracelet/view/DynamicView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->N:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x42c80000
    .end array-data
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->N:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->N:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->M:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->K:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->O:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->O:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->O:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/com/smartdevices/bracelet/view/e;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/view/e;-><init>(Lcn/com/smartdevices/bracelet/view/DynamicView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->O:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/com/smartdevices/bracelet/view/f;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/view/f;-><init>(Lcn/com/smartdevices/bracelet/view/DynamicView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x42c80000
    .end array-data
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->M:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->K:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->P:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->P:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->P:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/com/smartdevices/bracelet/view/g;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/view/g;-><init>(Lcn/com/smartdevices/bracelet/view/DynamicView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->P:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/com/smartdevices/bracelet/view/h;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/view/h;-><init>(Lcn/com/smartdevices/bracelet/view/DynamicView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x44160000
    .end array-data
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public a(F)V
    .locals 4

    const/high16 v1, 0x42b40000

    const/high16 v3, 0x3f800000

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    cmpl-float v0, p1, v3

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    mul-float v0, p1, v1

    sub-float v0, v1, v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->i:Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->setRotationX(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->i:Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->setAlpha(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->e:Landroid/view/View;

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->I:I

    neg-int v1, v1

    int-to-float v1, v1

    sub-float v2, v3, p1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->n:Landroid/widget/TextView;

    sub-float v1, v3, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public a(FFF)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->u:Landroid/widget/TextView;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/weight/q;->d(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->i:Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;

    const/high16 v1, 0x43160000

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->a(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->i:Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;

    invoke-virtual {v0, p3}, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->d(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->i:Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;

    invoke-virtual {v0, p2}, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->c(F)V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->i:Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->a(F)V

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->B:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->B:Landroid/animation/Animator;

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-static {p0, v0, p1, p2}, Lcn/com/smartdevices/bracelet/chart/c/a;->a(Landroid/view/View;Landroid/animation/AnimatorSet;J)V

    :cond_0
    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/ui/widget/c;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->J:Lcn/com/smartdevices/bracelet/ui/widget/c;

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->e:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->e:Landroid/view/View;

    const v1, 0x3e99999a

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->e:Landroid/view/View;

    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->j()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->b(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->B:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->B:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->B:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->g()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->B:Landroid/animation/Animator;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->B:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method

.method public a([Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->b(Z)V

    return-void
.end method

.method public b(F)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->w:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BMI "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcn/com/smartdevices/bracelet/weight/q;->a(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->w:Landroid/widget/TextView;

    const-string v1, "BMI --"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->x:Landroid/widget/TextView;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    iput p1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->A:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->i:Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->c(F)V

    return-void
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->C:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->C:Landroid/animation/Animator;

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-static {p0, v0, p1, p2}, Lcn/com/smartdevices/bracelet/chart/c/a;->a(Landroid/view/View;Landroid/animation/AnimatorSet;J)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->B:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->B:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->B:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->C:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->C:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->C:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    if-nez p1, :cond_2

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->A:I

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/c/a;->b(I)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->n:Landroid/widget/TextView;

    const v1, 0x7f07003b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->i:Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->a(Z)V

    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->h()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->C:Landroid/animation/Animator;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->C:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->B:Landroid/animation/Animator;

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/c/a;->a(Landroid/animation/AnimatorSet;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(I)V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f07003a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->C:Landroid/animation/Animator;

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/c/a;->a(Landroid/animation/AnimatorSet;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(I)V
    .locals 3

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/chart/c/q;->c(I)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->o:Landroid/widget/TextView;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->p:Landroid/widget/TextView;

    const v2, 0x7f07003d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->q:Landroid/widget/TextView;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->r:Landroid/widget/TextView;

    const v1, 0x7f07003f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e()Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->i:Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;

    return-object v0
.end method

.method public e(I)V
    .locals 6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f07010c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p1}, Lcn/com/smartdevices/bracelet/chart/c/q;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f(I)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    iput p1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->G:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->G:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->i:Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;

    iget v1, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->G:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/DynamicPieChartView;->a(I)V

    return-void

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->G:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->G:I

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public makeView()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0300b8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/view/DynamicView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/view/DynamicView;->a(Z)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/view/DynamicView;->H:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v0, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->B()I

    move-result v2

    if-ne v2, v0, :cond_1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->m()V

    :cond_0
    :goto_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->d()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->a(Ljava/lang/Boolean;)V

    return-void

    :cond_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->B()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/view/DynamicView;->n()V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
