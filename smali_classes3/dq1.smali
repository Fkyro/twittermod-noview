.class public final Ldq1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lru9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru9<",
        "Le3w;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ln7v;

.field public final b:Lkr1;

.field public final c:Lz92;

.field public final d:Lyog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyog<",
            "Ly10;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld7o;

.field public final f:Ljn8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljn8<",
            "Lmu9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln7v;Lkr1;Lz92;Lyog;Ld7o;Lcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7v;",
            "Lkr1;",
            "Lz92;",
            "Lyog<",
            "Ly10;",
            ">;",
            "Ld7o;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "userEventReporter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventConverter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "breadcrumbManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataFetcher"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workScheduler"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldq1;->a:Ln7v;

    .line 3
    iput-object p2, p0, Ldq1;->b:Lkr1;

    .line 4
    iput-object p3, p0, Ldq1;->c:Lz92;

    .line 5
    iput-object p4, p0, Ldq1;->d:Lyog;

    .line 6
    iput-object p5, p0, Ldq1;->e:Ld7o;

    .line 7
    new-instance p1, Ljn8;

    invoke-direct {p1}, Ljn8;-><init>()V

    iput-object p1, p0, Ldq1;->f:Ljn8;

    .line 8
    new-instance p2, Lyp1;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lyp1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p6, p2}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(Lju9;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lju9<",
            "Le3w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldq1;->f:Ljn8;

    invoke-interface {p1}, Lju9;->getId()Lmu9;

    move-result-object v1

    .line 2
    iget-object v0, v0, Ljn8;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Lut9;->w0()Ljji;

    move-result-object v0

    .line 4
    sget-object v1, Ldq1$a;->E0:Ldq1$a;

    new-instance v2, Lnj;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lnj;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ldq1;->e:Ld7o;

    invoke-virtual {v0, v1}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v0

    .line 6
    new-instance v1, Ldq1$b;

    invoke-direct {v1, p0}, Ldq1$b;-><init>(Ldq1;)V

    new-instance v2, Lcq1;

    invoke-direct {v2, v1, v3}, Lcq1;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object v0

    .line 7
    new-instance v1, Ldq1$c;

    iget-object v2, p0, Ldq1;->c:Lz92;

    invoke-direct {v1, v2}, Ldq1$c;-><init>(Ljava/lang/Object;)V

    new-instance v2, Laq1;

    invoke-direct {v2, v1, v3}, Laq1;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object v0

    .line 8
    new-instance v1, Lzp1;

    invoke-direct {v1, p0, p1, v3}, Lzp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object v0

    .line 9
    new-instance v1, Ldq1$d;

    iget-object v2, p0, Ldq1;->a:Ln7v;

    invoke-direct {v1, v2}, Ldq1$d;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lbq1;

    invoke-direct {v2, v1, v3}, Lbq1;-><init>(Lx9b;I)V

    sget-object v1, Ldq1$e;->E0:Ldq1$e;

    new-instance v3, Lnp1;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lnp1;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2, v3}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object v0

    .line 10
    iget-object v1, p0, Ldq1;->f:Ljn8;

    invoke-interface {p1}, Lju9;->getId()Lmu9;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljn8;->b(Ljava/lang/Object;Lzm8;)Lzm8;

    :cond_0
    return-void
.end method
