.class public final Lcom/d/b/e/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/d/b/m;


# static fields
.field private static final a:[Lcom/d/b/q;

.field private static final b:I = 0x1e

.field private static final c:I = 0x21


# instance fields
.field private final d:Lcom/d/b/e/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/d/b/q;

    sput-object v0, Lcom/d/b/e/a;->a:[Lcom/d/b/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/d/b/e/a/c;

    invoke-direct {v0}, Lcom/d/b/e/a/c;-><init>()V

    iput-object v0, p0, Lcom/d/b/e/a;->d:Lcom/d/b/e/a/c;

    return-void
.end method

.method private static a(Lcom/d/b/c/b;)Lcom/d/b/c/b;
    .locals 13

    const/16 v12, 0x21

    const/16 v11, 0x1e

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/d/b/c/b;->b()[I

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/d/b/l;->a()Lcom/d/b/l;

    move-result-object v0

    throw v0

    :cond_0
    aget v3, v0, v1

    const/4 v2, 0x1

    aget v4, v0, v2

    const/4 v2, 0x2

    aget v5, v0, v2

    const/4 v2, 0x3

    aget v6, v0, v2

    new-instance v7, Lcom/d/b/c/b;

    invoke-direct {v7, v11, v12}, Lcom/d/b/c/b;-><init>(II)V

    move v2, v1

    :goto_0
    if-ge v2, v12, :cond_3

    mul-int v0, v2, v6

    div-int/lit8 v8, v6, 0x2

    add-int/2addr v0, v8

    div-int/lit8 v0, v0, 0x21

    add-int v8, v4, v0

    move v0, v1

    :goto_1
    if-ge v0, v11, :cond_2

    mul-int v9, v0, v5

    div-int/lit8 v10, v5, 0x2

    add-int/2addr v9, v10

    and-int/lit8 v10, v2, 0x1

    mul-int/2addr v10, v5

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x1e

    add-int/2addr v9, v3

    invoke-virtual {p0, v9, v8}, Lcom/d/b/c/b;->a(II)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7, v0, v2}, Lcom/d/b/c/b;->b(II)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    return-object v7
.end method


# virtual methods
.method public a(Lcom/d/b/c;)Lcom/d/b/o;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/d/b/e/a;->a(Lcom/d/b/c;Ljava/util/Map;)Lcom/d/b/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/d/b/c;Ljava/util/Map;)Lcom/d/b/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/b/c;",
            "Ljava/util/Map",
            "<",
            "Lcom/d/b/e;",
            "*>;)",
            "Lcom/d/b/o;"
        }
    .end annotation

    if-eqz p2, :cond_1

    sget-object v0, Lcom/d/b/e;->b:Lcom/d/b/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/d/b/c;->c()Lcom/d/b/c/b;

    move-result-object v0

    invoke-static {v0}, Lcom/d/b/e/a;->a(Lcom/d/b/c/b;)Lcom/d/b/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/d/b/e/a;->d:Lcom/d/b/e/a/c;

    invoke-virtual {v1, v0, p2}, Lcom/d/b/e/a/c;->a(Lcom/d/b/c/b;Ljava/util/Map;)Lcom/d/b/c/e;

    move-result-object v0

    sget-object v1, Lcom/d/b/e/a;->a:[Lcom/d/b/q;

    new-instance v2, Lcom/d/b/o;

    invoke-virtual {v0}, Lcom/d/b/c/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/d/b/c/e;->a()[B

    move-result-object v4

    sget-object v5, Lcom/d/b/a;->j:Lcom/d/b/a;

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/d/b/o;-><init>(Ljava/lang/String;[B[Lcom/d/b/q;Lcom/d/b/a;)V

    invoke-virtual {v0}, Lcom/d/b/c/e;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/d/b/p;->d:Lcom/d/b/p;

    invoke-virtual {v2, v1, v0}, Lcom/d/b/o;->a(Lcom/d/b/p;Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, Lcom/d/b/l;->a()Lcom/d/b/l;

    move-result-object v0

    throw v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method b()Lcom/d/b/e/a/c;
    .locals 1

    iget-object v0, p0, Lcom/d/b/e/a;->d:Lcom/d/b/e/a/c;

    return-object v0
.end method
