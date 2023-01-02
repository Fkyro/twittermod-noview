.class public final Lzz;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvz;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lp3l;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lvav;

.field public final c:Li5l;

.field public final d:Ld7o;

.field public final e:Ld7o;

.field public final f:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Llxc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Lvav;Li5l;Ld7o;Ld7o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lp3l;",
            ">;",
            "Lvav;",
            "Li5l;",
            "Ld7o;",
            "Ld7o;",
            ")V"
        }
    .end annotation

    const-string v0, "dataConverters"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushNotificationBroadcaster"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeScheduler"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeScheduler"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzz;->a:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lzz;->b:Lvav;

    .line 4
    iput-object p3, p0, Lzz;->c:Li5l;

    .line 5
    iput-object p4, p0, Lzz;->d:Ld7o;

    .line 6
    iput-object p5, p0, Lzz;->e:Ld7o;

    .line 7
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 8
    iput-object p1, p0, Lzz;->f:Lu2l;

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "+",
            "Llxc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzz;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    new-instance v1, Llze$a;

    invoke-direct {v1, v0}, Llze$a;-><init>(I)V

    .line 3
    iget-object v0, p0, Lzz;->f:Lu2l;

    invoke-virtual {v1, v0}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 4
    iget-object v0, p0, Lzz;->a:Ljava/util/Set;

    new-instance v2, Liwf;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Liwf;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v3, Lqmd;

    invoke-direct {v3, v0, v2}, Lqmd;-><init>(Ljava/lang/Iterable;Lqab;)V

    .line 6
    invoke-virtual {v3}, Lqmd;->D3()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Llze;->q(Ljava/lang/Iterable;)Llze;

    .line 8
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 9
    invoke-static {v0}, Ljji;->merge(Ljava/lang/Iterable;)Ljji;

    move-result-object v0

    const-string v1, "merge(inAppMessageDataList)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
