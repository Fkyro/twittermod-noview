.class public final Ljjy;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static j:Lmjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyfx<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lhjy;

.field public final d:Lt7p;

.field public final e:Lovy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqgr<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lovy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqgr<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmcy;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmcy;",
            "Lfgx<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt7p;Lhjy;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljjy;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljjy;->i:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljjy;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lis4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljjy;->b:Ljava/lang/String;

    iput-object p2, p0, Ljjy;->d:Lt7p;

    iput-object p3, p0, Ljjy;->c:Lhjy;

    iput-object p4, p0, Ljjy;->g:Ljava/lang/String;

    .line 5
    invoke-static {}, Lyuf;->a()Lyuf;

    move-result-object p1

    new-instance p3, Lejy;

    const/4 v0, 0x0

    invoke-direct {p3, p4, v0}, Lejy;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, p3}, Lyuf;->b(Ljava/util/concurrent/Callable;)Lqgr;

    move-result-object p1

    check-cast p1, Lovy;

    iput-object p1, p0, Ljjy;->e:Lovy;

    .line 7
    invoke-static {}, Lyuf;->a()Lyuf;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lucx;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Lucx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lyuf;->b(Ljava/util/concurrent/Callable;)Lqgr;

    move-result-object p1

    check-cast p1, Lovy;

    iput-object p1, p0, Ljjy;->f:Lovy;

    return-void
.end method

.method public static a(Ljava/util/List;D)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;D)J"
        }
    .end annotation

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final b(Lqjy;Lmcy;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lyuf;->b:Ljava/lang/Object;

    sget-object v0, Ln6y;->E0:Ln6y;

    new-instance v1, Ljiy;

    invoke-direct {v1, p0, p1, p2, p3}, Ljiy;-><init>(Ljjy;Lqjy;Lmcy;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Ln6y;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ljjy;->e:Lovy;

    .line 1
    invoke-virtual {v0}, Lovy;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljjy;->e:Lovy;

    .line 2
    invoke-virtual {v0}, Lovy;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcre;->c:Lcre;

    .line 4
    iget-object v1, p0, Ljjy;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcre;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lmcy;J)Z
    .locals 4

    iget-object v0, p0, Ljjy;->h:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ljjy;->h:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr p2, v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long p1, p2, v2

    if-lez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
