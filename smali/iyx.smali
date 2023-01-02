.class public final Liyx;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lp9h;

.field public final b:La2y;

.field public final c:La2y;

.field public final d:Lcdy;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp9h;

    invoke-direct {v0}, Lp9h;-><init>()V

    iput-object v0, p0, Liyx;->a:Lp9h;

    new-instance v1, La2y;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2, v0}, La2y;-><init>(La2y;Lp9h;)V

    iput-object v1, p0, Liyx;->c:La2y;

    .line 3
    invoke-virtual {v1}, La2y;->d()La2y;

    move-result-object v0

    iput-object v0, p0, Liyx;->b:La2y;

    new-instance v0, Lcdy;

    .line 4
    invoke-direct {v0}, Lcdy;-><init>()V

    iput-object v0, p0, Liyx;->d:Lcdy;

    .line 5
    new-instance v2, Llvy;

    invoke-direct {v2, v0}, Llvy;-><init>(Lcdy;)V

    const-string v3, "require"

    invoke-virtual {v1, v3, v2}, La2y;->i(Ljava/lang/String;Lu9x;)V

    sget-object v2, Lntx;->E0:Lntx;

    const-string v3, "internal.platform"

    .line 6
    invoke-virtual {v0, v3, v2}, Lcdy;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v0, Ls7x;

    const-wide/16 v2, 0x0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, Ls7x;-><init>(Ljava/lang/Double;)V

    const-string v2, "runtime.counter"

    invoke-virtual {v1, v2, v0}, La2y;->i(Ljava/lang/String;Lu9x;)V

    return-void
.end method


# virtual methods
.method public final varargs a(La2y;[La6y;)Lu9x;
    .locals 4

    .line 1
    sget-object v0, Lu9x;->w0:Libx;

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v0, p2, v2

    .line 3
    invoke-static {v0}, Ljay;->a(La6y;)Lu9x;

    move-result-object v0

    iget-object v3, p0, Liyx;->c:La2y;

    .line 4
    invoke-static {v3}, Lu6y;->c(La2y;)I

    .line 5
    instance-of v3, v0, Lcax;

    if-nez v3, :cond_0

    instance-of v3, v0, Lt9x;

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Liyx;->a:Lp9h;

    .line 6
    invoke-virtual {v3, p1, v0}, Lp9h;->e(La2y;Lu9x;)Lu9x;

    move-result-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
