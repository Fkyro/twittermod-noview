.class public final Lacl;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lacl$a;
    }
.end annotation


# instance fields
.field public final a:Lv96;

.field public final b:F

.field public final c:F

.field public d:Lacl$a;

.field public e:Lacl$a;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzbl;)V
    .locals 9

    .line 1
    new-instance v6, Lcy7;

    invoke-direct {v6}, Lcy7;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    .line 3
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    .line 4
    invoke-static {}, Lv96;->e()Lv96;

    move-result-object v7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lacl;->d:Lacl$a;

    .line 7
    iput-object v2, p0, Lacl;->e:Lacl$a;

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Lacl;->f:Z

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    cmpg-float v8, v5, v0

    if-gtz v8, :cond_0

    cmpg-float v8, v0, v4

    if-gez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_3

    cmpg-float v5, v5, v1

    if-gtz v5, :cond_1

    cmpg-float v4, v1, v4

    if-gez v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 9
    iput v0, p0, Lacl;->b:F

    .line 10
    iput v1, p0, Lacl;->c:F

    .line 11
    iput-object v7, p0, Lacl;->a:Lv96;

    .line 12
    new-instance v8, Lacl$a;

    iget-boolean v5, p0, Lacl;->f:Z

    const-string v4, "Trace"

    move-object v0, v8

    move-object v1, p2

    move-object v2, v6

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lacl$a;-><init>(Lzbl;Lcy7;Lv96;Ljava/lang/String;Z)V

    iput-object v8, p0, Lacl;->d:Lacl$a;

    .line 13
    new-instance v8, Lacl$a;

    iget-boolean v5, p0, Lacl;->f:Z

    const-string v4, "Network"

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lacl$a;-><init>(Lzbl;Lcy7;Lv96;Ljava/lang/String;Z)V

    iput-object v8, p0, Lacl;->e:Lacl$a;

    .line 14
    invoke-static {p1}, Ldjv;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lacl;->f:Z

    return-void

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Fragment sampling bucket ID should be in range [0.0f, 1.0f)."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Sampling bucket ID should be in range [0.0f, 1.0f)."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgfj;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfj;

    invoke-virtual {v0}, Lgfj;->W()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgfj;

    invoke-virtual {p1}, Lgfj;->V()Lcxo;

    move-result-object p1

    sget-object v0, Lcxo;->G0:Lcxo;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
