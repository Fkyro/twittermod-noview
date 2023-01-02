.class public final Lxqj;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxqj$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Lo9c;

.field public final c:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/util/List<",
            "Lz9u;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lo9c;)V
    .locals 2

    const-string v0, "user"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestController"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxqj;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Lxqj;->b:Lo9c;

    .line 4
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 5
    iput-object p1, p0, Lxqj;->c:Lu2l;

    .line 6
    sget-object p2, Lxqj$a;->E0:Lxqj$a;

    new-instance v0, Lkc2;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lkc2;-><init>(Lx9b;I)V

    invoke-virtual {p1, v0}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p1

    const-wide/16 v0, 0x7d0

    .line 8
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Ljji;->debounce(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object p1

    .line 9
    new-instance p2, Lxqj$b;

    invoke-direct {p2, p0}, Lxqj$b;-><init>(Lxqj;)V

    new-instance v0, Lt3a;

    const/16 v1, 0x19

    invoke-direct {v0, p2, v1}, Lt3a;-><init>(Lx9b;I)V

    invoke-virtual {p1, v0}, Ljji;->flatMapSingle(Lw9b;)Ljji;

    move-result-object p1

    .line 10
    new-instance p2, Lok1;

    invoke-direct {p2}, Lok1;-><init>()V

    invoke-virtual {p1, p2}, Ljji;->subscribe(Leqi;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxqj$c;",
            ">;)",
            "Lqmp<",
            "Lwqj;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxqj$d;

    invoke-direct {v0}, Lxqj$d;-><init>()V

    invoke-static {p1, v0}, Lml4;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lxqj$c;

    .line 5
    iget-wide v1, v1, Lxqj$c;->a:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lwqj;

    iget-object v1, p0, Lxqj;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p1, v1, v0}, Lwqj;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lxqj;->b:Lo9c;

    invoke-virtual {v0, p1}, Lo9c;->a(Lj9c;)Lqmp;

    move-result-object p1

    return-object p1
.end method
