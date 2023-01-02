.class public final Lqp1;
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
.field public final a:Lkr1;

.field public final b:Lz92;

.field public final c:Lyog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyog<",
            "Ly10;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld7o;

.field public final e:Ljn8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljn8<",
            "Lmu9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkr1;Lz92;Lyog;Ld7o;Lcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const-string v0, "eventConverter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "breadcrumbManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataFetcher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workScheduler"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqp1;->a:Lkr1;

    .line 3
    iput-object p2, p0, Lqp1;->b:Lz92;

    .line 4
    iput-object p3, p0, Lqp1;->c:Lyog;

    .line 5
    iput-object p4, p0, Lqp1;->d:Ld7o;

    .line 6
    new-instance p1, Ljn8;

    invoke-direct {p1}, Ljn8;-><init>()V

    iput-object p1, p0, Lqp1;->e:Ljn8;

    .line 7
    new-instance p2, Lkp1;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lkp1;-><init>(Ljn8;I)V

    invoke-virtual {p5, p2}, Lcpl;->i(Lal;)V

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
    iget-object v0, p0, Lqp1;->e:Ljn8;

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
    sget-object v1, Lqp1$a;->E0:Lqp1$a;

    new-instance v2, Lpp1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lpp1;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lqp1;->d:Ld7o;

    invoke-virtual {v0, v1}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v0

    .line 6
    new-instance v1, Lqp1$b;

    invoke-direct {v1, p0}, Lqp1$b;-><init>(Lqp1;)V

    new-instance v2, Lop1;

    invoke-direct {v2, v1, v3}, Lop1;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object v0

    .line 7
    new-instance v1, Llp1;

    invoke-direct {v1, p0, p1, v3}, Llp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object v0

    .line 8
    sget-object v1, Lqp1$c;->E0:Lqp1$c;

    new-instance v2, Lnp1;

    invoke-direct {v2, v1, v3}, Lnp1;-><init>(Lx9b;I)V

    sget-object v1, Lqp1$d;->E0:Lqp1$d;

    new-instance v4, Lmp1;

    invoke-direct {v4, v1, v3}, Lmp1;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2, v4}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lqp1;->e:Ljn8;

    invoke-interface {p1}, Lju9;->getId()Lmu9;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljn8;->b(Ljava/lang/Object;Lzm8;)Lzm8;

    :cond_0
    return-void
.end method
