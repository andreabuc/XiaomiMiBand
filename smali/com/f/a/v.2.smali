.class public final Lcom/f/a/v;
.super Lcom/f/a/R;


# static fields
.field private static final p:Z

.field private static final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/f/b/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private r:Ljava/lang/Object;

.field private s:Ljava/lang/String;

.field private t:Lcom/f/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/f/a/v;->q:Ljava/util/Map;

    sget-object v0, Lcom/f/a/v;->q:Ljava/util/Map;

    const-string v1, "alpha"

    sget-object v2, Lcom/f/a/w;->a:Lcom/f/b/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/f/a/v;->q:Ljava/util/Map;

    const-string v1, "pivotX"

    sget-object v2, Lcom/f/a/w;->b:Lcom/f/b/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/f/a/v;->q:Ljava/util/Map;

    const-string v1, "pivotY"

    sget-object v2, Lcom/f/a/w;->c:Lcom/f/b/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/f/a/v;->q:Ljava/util/Map;

    const-string v1, "translationX"

    sget-object v2, Lcom/f/a/w;->d:Lcom/f/b/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/f/a/v;->q:Ljava/util/Map;

    const-string v1, "translationY"

    sget-object v2, Lcom/f/a/w;->e:Lcom/f/b/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/f/a/v;->q:Ljava/util/Map;

    const-string v1, "rotation"

    sget-object v2, Lcom/f/a/w;->f:Lcom/f/b/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/f/a/v;->q:Ljava/util/Map;

    const-string v1, "rotationX"

    sget-object v2, Lcom/f/a/w;->g:Lcom/f/b/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/f/a/v;->q:Ljava/util/Map;

    const-string v1, "rotationY"

    sget-object v2, Lcom/f/a/w;->h:Lcom/f/b/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/f/a/v;->q:Ljava/util/Map;

    const-string v1, "scaleX"

    sget-object v2, Lcom/f/a/w;->i:Lcom/f/b/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/f/a/v;->q:Ljava/util/Map;

    const-string v1, "scaleY"

    sget-object v2, Lcom/f/a/w;->j:Lcom/f/b/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/f/a/v;->q:Ljava/util/Map;

    const-string v1, "scrollX"

    sget-object v2, Lcom/f/a/w;->k:Lcom/f/b/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/f/a/v;->q:Ljava/util/Map;

    const-string v1, "scrollY"

    sget-object v2, Lcom/f/a/w;->l:Lcom/f/b/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/f/a/v;->q:Ljava/util/Map;

    const-string v1, "x"

    sget-object v2, Lcom/f/a/w;->m:Lcom/f/b/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/f/a/v;->q:Ljava/util/Map;

    const-string v1, "y"

    sget-object v2, Lcom/f/a/w;->n:Lcom/f/b/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/f/a/R;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/f/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/f/b/d",
            "<TT;*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/f/a/R;-><init>()V

    iput-object p1, p0, Lcom/f/a/v;->r:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/f/a/v;->a(Lcom/f/b/d;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/f/a/R;-><init>()V

    iput-object p1, p0, Lcom/f/a/v;->r:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/f/a/v;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/Object;Lcom/f/b/d;Lcom/f/a/Q;[Ljava/lang/Object;)Lcom/f/a/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/f/b/d",
            "<TT;TV;>;",
            "Lcom/f/a/Q",
            "<TV;>;[TV;)",
            "Lcom/f/a/v;"
        }
    .end annotation

    new-instance v0, Lcom/f/a/v;

    invoke-direct {v0, p0, p1}, Lcom/f/a/v;-><init>(Ljava/lang/Object;Lcom/f/b/d;)V

    invoke-virtual {v0, p3}, Lcom/f/a/v;->a([Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/f/a/v;->a(Lcom/f/a/Q;)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;Lcom/f/b/d;[F)Lcom/f/a/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/f/b/d",
            "<TT;",
            "Ljava/lang/Float;",
            ">;[F)",
            "Lcom/f/a/v;"
        }
    .end annotation

    new-instance v0, Lcom/f/a/v;

    invoke-direct {v0, p0, p1}, Lcom/f/a/v;-><init>(Ljava/lang/Object;Lcom/f/b/d;)V

    invoke-virtual {v0, p2}, Lcom/f/a/v;->a([F)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;Lcom/f/b/d;[I)Lcom/f/a/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/f/b/d",
            "<TT;",
            "Ljava/lang/Integer;",
            ">;[I)",
            "Lcom/f/a/v;"
        }
    .end annotation

    new-instance v0, Lcom/f/a/v;

    invoke-direct {v0, p0, p1}, Lcom/f/a/v;-><init>(Ljava/lang/Object;Lcom/f/b/d;)V

    invoke-virtual {v0, p2}, Lcom/f/a/v;->a([I)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;Lcom/f/a/Q;[Ljava/lang/Object;)Lcom/f/a/v;
    .locals 1

    new-instance v0, Lcom/f/a/v;

    invoke-direct {v0, p0, p1}, Lcom/f/a/v;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/f/a/v;->a([Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/f/a/v;->a(Lcom/f/a/Q;)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/f/a/v;
    .locals 1

    new-instance v0, Lcom/f/a/v;

    invoke-direct {v0, p0, p1}, Lcom/f/a/v;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/f/a/v;->a([F)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[I)Lcom/f/a/v;
    .locals 1

    new-instance v0, Lcom/f/a/v;

    invoke-direct {v0, p0, p1}, Lcom/f/a/v;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/f/a/v;->a([I)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;[Lcom/f/a/L;)Lcom/f/a/v;
    .locals 1

    new-instance v0, Lcom/f/a/v;

    invoke-direct {v0}, Lcom/f/a/v;-><init>()V

    iput-object p0, v0, Lcom/f/a/v;->r:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/f/a/v;->b([Lcom/f/a/L;)V

    return-object v0
.end method


# virtual methods
.method a(F)V
    .locals 4

    invoke-super {p0, p1}, Lcom/f/a/R;->a(F)V

    iget-object v0, p0, Lcom/f/a/v;->k:[Lcom/f/a/L;

    array-length v1, v0

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/f/a/v;->k:[Lcom/f/a/L;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/f/a/v;->r:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/f/a/L;->d(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/f/b/d;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/f/a/v;->k:[Lcom/f/a/L;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/f/a/v;->k:[Lcom/f/a/L;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/f/a/L;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/f/a/L;->a(Lcom/f/b/d;)V

    iget-object v2, p0, Lcom/f/a/v;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/f/a/v;->l:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/f/a/v;->s:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/f/a/v;->t:Lcom/f/b/d;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/f/b/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/v;->s:Ljava/lang/String;

    :cond_1
    iput-object p1, p0, Lcom/f/a/v;->t:Lcom/f/b/d;

    iput-boolean v3, p0, Lcom/f/a/v;->j:Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/f/a/v;->r:Ljava/lang/Object;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/f/a/v;->r:Ljava/lang/Object;

    iput-object p1, p0, Lcom/f/a/v;->r:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/f/a/v;->j:Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/f/a/v;->k:[Lcom/f/a/L;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/f/a/v;->k:[Lcom/f/a/L;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/f/a/L;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/f/a/L;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/f/a/v;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/f/a/v;->l:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Lcom/f/a/v;->s:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/f/a/v;->j:Z

    return-void
.end method

.method public varargs a([F)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/f/a/v;->k:[Lcom/f/a/L;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/f/a/v;->k:[Lcom/f/a/L;

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/f/a/v;->t:Lcom/f/b/d;

    if-eqz v0, :cond_1

    new-array v0, v1, [Lcom/f/a/L;

    iget-object v1, p0, Lcom/f/a/v;->t:Lcom/f/b/d;

    invoke-static {v1, p1}, Lcom/f/a/L;->a(Lcom/f/b/d;[F)Lcom/f/a/L;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/f/a/v;->b([Lcom/f/a/L;)V

    :goto_0
    return-void

    :cond_1
    new-array v0, v1, [Lcom/f/a/L;

    iget-object v1, p0, Lcom/f/a/v;->s:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/f/a/L;->a(Ljava/lang/String;[F)Lcom/f/a/L;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/f/a/v;->b([Lcom/f/a/L;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/f/a/R;->a([F)V

    goto :goto_0
.end method

.method public varargs a([I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/f/a/v;->k:[Lcom/f/a/L;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/f/a/v;->k:[Lcom/f/a/L;

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/f/a/v;->t:Lcom/f/b/d;

    if-eqz v0, :cond_1

    new-array v0, v1, [Lcom/f/a/L;

    iget-object v1, p0, Lcom/f/a/v;->t:Lcom/f/b/d;

    invoke-static {v1, p1}, Lcom/f/a/L;->a(Lcom/f/b/d;[I)Lcom/f/a/L;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/f/a/v;->b([Lcom/f/a/L;)V

    :goto_0
    return-void

    :cond_1
    new-array v0, v1, [Lcom/f/a/L;

    iget-object v1, p0, Lcom/f/a/v;->s:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/f/a/L;->a(Ljava/lang/String;[I)Lcom/f/a/L;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/f/a/v;->b([Lcom/f/a/L;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/f/a/R;->a([I)V

    goto :goto_0
.end method

.method public varargs a([Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/f/a/v;->k:[Lcom/f/a/L;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/f/a/v;->k:[Lcom/f/a/L;

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/f/a/v;->t:Lcom/f/b/d;

    if-eqz v0, :cond_1

    new-array v0, v1, [Lcom/f/a/L;

    iget-object v1, p0, Lcom/f/a/v;->t:Lcom/f/b/d;

    invoke-static {v1, v3, p1}, Lcom/f/a/L;->a(Lcom/f/b/d;Lcom/f/a/Q;[Ljava/lang/Object;)Lcom/f/a/L;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/f/a/v;->b([Lcom/f/a/L;)V

    :goto_0
    return-void

    :cond_1
    new-array v0, v1, [Lcom/f/a/L;

    iget-object v1, p0, Lcom/f/a/v;->s:Ljava/lang/String;

    invoke-static {v1, v3, p1}, Lcom/f/a/L;->a(Ljava/lang/String;Lcom/f/a/Q;[Ljava/lang/Object;)Lcom/f/a/L;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/f/a/v;->b([Lcom/f/a/L;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/f/a/R;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a_(J)Lcom/f/a/v;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/f/a/R;->d(J)Lcom/f/a/R;

    return-object p0
.end method

.method public synthetic d(J)Lcom/f/a/R;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/f/a/v;->a_(J)Lcom/f/a/v;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 4

    invoke-virtual {p0}, Lcom/f/a/v;->m()V

    iget-object v0, p0, Lcom/f/a/v;->k:[Lcom/f/a/L;

    array-length v1, v0

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/f/a/v;->k:[Lcom/f/a/L;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/f/a/v;->r:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/f/a/L;->b(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public k()V
    .locals 4

    invoke-virtual {p0}, Lcom/f/a/v;->m()V

    iget-object v0, p0, Lcom/f/a/v;->k:[Lcom/f/a/L;

    array-length v1, v0

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/f/a/v;->k:[Lcom/f/a/L;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/f/a/v;->r:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/f/a/L;->c(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/f/a/v;->s:Ljava/lang/String;

    return-object v0
.end method

.method m()V
    .locals 4

    iget-boolean v0, p0, Lcom/f/a/v;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/f/a/v;->t:Lcom/f/b/d;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/f/c/a/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/f/a/v;->r:Ljava/lang/Object;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/f/a/v;->q:Ljava/util/Map;

    iget-object v1, p0, Lcom/f/a/v;->s:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/f/a/v;->q:Ljava/util/Map;

    iget-object v1, p0, Lcom/f/a/v;->s:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/b/d;

    invoke-virtual {p0, v0}, Lcom/f/a/v;->a(Lcom/f/b/d;)V

    :cond_0
    iget-object v0, p0, Lcom/f/a/v;->k:[Lcom/f/a/L;

    array-length v1, v0

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_2

    invoke-super {p0}, Lcom/f/a/R;->m()V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/f/a/v;->k:[Lcom/f/a/L;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/f/a/v;->r:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/f/a/L;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/f/a/v;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public o()Lcom/f/a/v;
    .locals 1

    invoke-super {p0}, Lcom/f/a/R;->p()Lcom/f/a/R;

    move-result-object v0

    check-cast v0, Lcom/f/a/v;

    return-object v0
.end method

.method public synthetic p()Lcom/f/a/R;
    .locals 1

    invoke-virtual {p0}, Lcom/f/a/v;->o()Lcom/f/a/v;

    move-result-object v0

    return-object v0
.end method

.method public start()V
    .locals 0

    invoke-super {p0}, Lcom/f/a/R;->start()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ObjectAnimator@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", target "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/f/a/v;->r:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/f/a/v;->k:[Lcom/f/a/L;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/f/a/v;->k:[Lcom/f/a/L;

    array-length v2, v2

    if-lt v0, v2, :cond_1

    :cond_0
    return-object v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n    "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/f/a/v;->k:[Lcom/f/a/L;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/f/a/L;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
