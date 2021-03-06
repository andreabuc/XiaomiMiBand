.class public Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/com/smartdevices/bracelet/gps/ui/aC;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static final J:I = 0x64

.field private static final K:I = 0x65

.field private static final c:Ljava/lang/String; = "WatermarkActivity"


# instance fields
.field private A:I

.field private B:J

.field private C:Lcn/com/smartdevices/bracelet/gps/services/v;

.field private final D:Landroid/os/Handler;

.field private final E:Landroid/view/View$OnTouchListener;

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/ui/aD;",
            ">;"
        }
    .end annotation
.end field

.field private G:Z

.field private H:Z

.field private final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field b:Landroid/graphics/Bitmap;

.field private final d:I

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageButton;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/ImageButton;

.field private j:Landroid/widget/ImageButton;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/Button;

.field private m:Lcn/com/smartdevices/bracelet/view/CustomViewPager;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/FrameLayout;

.field private t:Landroid/widget/LinearLayout;

.field private u:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;

.field private v:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;

.field private w:Lcn/com/smartdevices/bracelet/gps/ui/aE;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->d:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->B:J

    iput-object v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->C:Lcn/com/smartdevices/bracelet/gps/services/v;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/ar;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/ui/ar;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->D:Landroid/os/Handler;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/aw;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/ui/aw;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->E:Landroid/view/View$OnTouchListener;

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->H:Z

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->a:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->I:Ljava/util/List;

    iput-object v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->y:I

    return p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->r:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private a(Z)V
    .locals 1

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->H:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->w:Lcn/com/smartdevices/bracelet/gps/ui/aE;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/aE;->a(Z)V

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private b(Z)V
    .locals 2

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->G:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->w:Lcn/com/smartdevices/bracelet/gps/ui/aE;

    const-string v1, "torch"

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/aE;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->g:Landroid/widget/ImageButton;

    const v1, 0x7f020155

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->w:Lcn/com/smartdevices/bracelet/gps/ui/aE;

    const-string v1, "off"

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/aE;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->g:Landroid/widget/ImageButton;

    const v1, 0x7f020154

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;)Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->v:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;

    return-object v0
.end method

.method private d()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/at;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/gps/ui/at;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;)Lcn/com/smartdevices/bracelet/gps/ui/aE;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->w:Lcn/com/smartdevices/bracelet/gps/ui/aE;

    return-object v0
.end method

.method private e()V
    .locals 6

    const v5, 0x7f080150

    const/4 v4, -0x1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->f()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0069

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->x:I

    add-int/2addr v1, v0

    const v0, 0x7f08014c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->o:Landroid/widget/RelativeLayout;

    const v0, 0x7f08014f

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->p:Landroid/widget/RelativeLayout;

    const v0, 0x7f0800c8

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->t:Landroid/widget/LinearLayout;

    const v0, 0x7f080151

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v5}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->s:Landroid/widget/FrameLayout;

    const v0, 0x7f080152

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->e:Landroid/widget/ImageView;

    const v0, 0x7f08014d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->g:Landroid/widget/ImageButton;

    const v0, 0x7f08014e

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->h:Landroid/widget/ImageButton;

    const v0, 0x7f080156

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->f:Landroid/widget/ImageView;

    const v0, 0x7f080153

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/view/CustomViewPager;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->m:Lcn/com/smartdevices/bracelet/view/CustomViewPager;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->m:Lcn/com/smartdevices/bracelet/view/CustomViewPager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/view/CustomViewPager;->b(Z)V

    const v0, 0x7f080154

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->v:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;

    const v0, 0x7f080155

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->r:Landroid/widget/RelativeLayout;

    const v0, 0x7f080157

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->i:Landroid/widget/ImageButton;

    const v0, 0x7f080158

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->j:Landroid/widget/ImageButton;

    const v0, 0x7f080159

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->l:Landroid/widget/Button;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->A:I

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/gps/ui/aE;->a()Lcn/com/smartdevices/bracelet/gps/ui/aE;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->w:Lcn/com/smartdevices/bracelet/gps/ui/aE;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->w:Lcn/com/smartdevices/bracelet/gps/ui/aE;

    invoke-virtual {v0, v5, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->m:Lcn/com/smartdevices/bracelet/view/CustomViewPager;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/aA;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcn/com/smartdevices/bracelet/gps/ui/aA;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;Landroid/app/FragmentManager;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/view/CustomViewPager;->a(Landroid/support/v4/view/ad;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->m:Lcn/com/smartdevices/bracelet/view/CustomViewPager;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/av;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/gps/ui/av;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/view/CustomViewPager;->a(Landroid/support/v4/view/ba;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->m:Lcn/com/smartdevices/bracelet/view/CustomViewPager;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->E:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/view/CustomViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->m:Lcn/com/smartdevices/bracelet/view/CustomViewPager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/view/CustomViewPager;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->m:Lcn/com/smartdevices/bracelet/view/CustomViewPager;

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->y:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/view/CustomViewPager;->a(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->v:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->F:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->v:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->v:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->a(Lcn/com/smartdevices/bracelet/gps/ui/aC;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->D:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->u:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->q:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->u:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private f()V
    .locals 2

    const v0, 0x7f080109

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->n:Landroid/widget/RelativeLayout;

    const v0, 0x7f080051

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->k:Landroid/widget/TextView;

    const v1, 0x7f07030d

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->k:Landroid/widget/TextView;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/ax;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/gps/ui/ax;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->n()V

    return-void
.end method

.method private g()V
    .locals 2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->m()V

    return-void
.end method

.method static synthetic h(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method private h()V
    .locals 2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x401

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private i()Landroid/graphics/Bitmap;
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "_data"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a008c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v3, v3, v2}, Lcn/com/smartdevices/bracelet/b/y;->a(IILandroid/graphics/BitmapFactory$Options;)I

    move-result v3

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v6

    :cond_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    return-object v6

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_2

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    throw v0

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_0
.end method

.method static synthetic i(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;)Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->o()Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->I:Ljava/util/List;

    return-object v0
.end method

.method private j()V
    .locals 4

    const/4 v3, 0x2

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->F:Ljava/util/List;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/aD;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/gps/ui/aD;-><init>()V

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/ui/aD;->p:I

    iput v3, v0, Lcn/com/smartdevices/bracelet/gps/ui/aD;->o:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->C:Lcn/com/smartdevices/bracelet/gps/services/v;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/v;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/gps/ui/aD;->m:Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->C:Lcn/com/smartdevices/bracelet/gps/services/v;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/v;->j()F

    move-result v1

    const/high16 v2, 0x447a0000

    div-float/2addr v1, v2

    invoke-static {v1, v3}, Lcn/com/smartdevices/bracelet/gps/d/e;->b(FI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/gps/ui/aD;->v:Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->F:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->I:Ljava/util/List;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->F:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/ui/aD;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->a(Lcn/com/smartdevices/bracelet/gps/ui/aD;)Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private k()V
    .locals 1

    const-string v0, "WaterMarkFlash"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/A;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->b(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 1

    const-string v0, "WaterMarkFront"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/A;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->a(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->a:Z

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->h()V

    const-string v0, "#1898C5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->applyStatusBarTint(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->x:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->m:Lcn/com/smartdevices/bracelet/view/CustomViewPager;

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/view/CustomViewPager;->setVisibility(I)V

    return-void
.end method

.method private n()V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->a:Z

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->g()V

    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->applyStatusBarTint(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->m:Lcn/com/smartdevices/bracelet/view/CustomViewPager;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/view/CustomViewPager;->setVisibility(I)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->y:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->I:Ljava/util/List;

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->y:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->c()V

    :cond_0
    return-void
.end method

.method private o()Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->I:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->I:Ljava/util/List;

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->y:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    :cond_0
    return-object v0
.end method

.method private p()V
    .locals 2

    const-string v0, "WaterMarkCamera"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/A;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->w:Lcn/com/smartdevices/bracelet/gps/ui/aE;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/ay;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/gps/ui/ay;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/aE;->a(Lcn/com/smartdevices/bracelet/gps/ui/aI;)V

    return-void
.end method

.method private q()V
    .locals 2

    const-string v0, "WaterMarkGallery"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/A;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->b:Landroid/graphics/Bitmap;

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/com/smartdevices/bracelet/gps/ui/GalleryPickerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private r()V
    .locals 4

    const-string v0, "WaterMarkFinish"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/A;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->o()Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->a()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->q:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setDrawingCacheEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->destroyDrawingCache()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->buildDrawingCache()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "watermark_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/c/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v1, v0, v2}, Lcn/com/smartdevices/bracelet/B;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;->start(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->finish()V

    return-void
.end method

.method private s()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/gps/ui/LabelInputActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static start(Landroid/content/Context;J)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "trackId"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->z:I

    return v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->m:Lcn/com/smartdevices/bracelet/view/CustomViewPager;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/view/CustomViewPager;->a(I)V

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->A:I

    return v0
.end method

.method public c()Lcn/com/smartdevices/bracelet/gps/services/v;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->C:Lcn/com/smartdevices/bracelet/gps/services/v;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "text_input"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->u:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;->a(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;

    goto :goto_0

    :pswitch_1
    const-string v0, "cn.com.smartdevices.bracelet.extra.DATA"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->z:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->A:I

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/b/y;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/com/smartdevices/bracelet/b/E;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_1
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const v5, 0x106000d

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xc8

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    const-string v0, "WaterMarkGallerySet"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/A;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->m()V

    goto :goto_0

    :cond_3
    new-instance v0, Lcn/com/smartdevices/bracelet/b/D;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Lcn/com/smartdevices/bracelet/b/D;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->n()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->finish()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->k()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->l()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->p()V

    goto :goto_0

    :pswitch_4
    const-string v0, "WaterMarkCancel"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/A;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->finish()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->r()V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->q()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f08014d
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-wide/16 v2, -0x1

    const-string v0, "WaterMarkIn"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/A;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030037

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->getStatusBarHeight()I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->x:I

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->g()V

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/as;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/gps/ui/as;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "trackId"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->B:J

    if-eqz p1, :cond_0

    const-string v0, "cp"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->y:I

    const-string v0, "ti"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->B:J

    const-string v0, "ti"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->a:Z

    :cond_0
    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->B:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->B:J

    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/gps/a/b;->c(Landroid/content/Context;J)Lcn/com/smartdevices/bracelet/gps/services/x;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->C:Lcn/com/smartdevices/bracelet/gps/services/v;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->j()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->z:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->z:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a008b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->A:I

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->e()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->d()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onPause()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->b(Z)V

    const-string v0, "PageWaterMark"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/A;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/A;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    const-string v0, "PageWaterMark"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/A;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/A;->b(Landroid/content/Context;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "cp"

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->y:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ti"

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->B:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "cds"

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
