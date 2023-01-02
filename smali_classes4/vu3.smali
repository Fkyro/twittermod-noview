.class public final Lvu3;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lks6;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.subsystem.chat.data.datasource.ChatItemDataSource$deleteSyncedPendingMessages$1"
    f = "ChatItemDataSource.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:Ljava/util/Set;

.field public G0:Luu3;

.field public H0:Ljava/util/Iterator;

.field public I0:I

.field public final synthetic J0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrdj<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic K0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwm6<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic L0:Luu3;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Luu3;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrdj<",
            "*>;>;",
            "Ljava/util/List<",
            "+",
            "Lwm6<",
            "*>;>;",
            "Luu3;",
            "Lgk6<",
            "-",
            "Lvu3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvu3;->J0:Ljava/util/List;

    iput-object p2, p0, Lvu3;->K0:Ljava/util/List;

    iput-object p3, p0, Lvu3;->L0:Luu3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance p1, Lvu3;

    iget-object v0, p0, Lvu3;->J0:Ljava/util/List;

    iget-object v1, p0, Lvu3;->K0:Ljava/util/List;

    iget-object v2, p0, Lvu3;->L0:Luu3;

    invoke-direct {p1, v0, v1, v2, p2}, Lvu3;-><init>(Ljava/util/List;Ljava/util/List;Luu3;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lvu3;->I0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lvu3;->H0:Ljava/util/Iterator;

    iget-object v3, p0, Lvu3;->G0:Luu3;

    iget-object v4, p0, Lvu3;->F0:Ljava/util/Set;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lvu3;->J0:Ljava/util/List;

    .line 3
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lrdj;

    .line 6
    invoke-interface {v1}, Lrdj;->getId()J

    move-result-wide v5

    .line 7
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 8
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lvu3;->K0:Ljava/util/List;

    invoke-static {p1}, Lml4;->L0(Ljava/lang/Iterable;)Lsto;

    move-result-object p1

    .line 10
    sget-object v1, Lvu3$a;->E0:Lvu3$a;

    invoke-static {p1, v1}, Lfuo;->Q(Lsto;Lx9b;)Lsto;

    move-result-object p1

    .line 11
    iget-object v3, p0, Lvu3;->L0:Luu3;

    .line 12
    check-cast p1, Leha;

    .line 13
    new-instance v1, Leha$a;

    invoke-direct {v1, p1}, Leha$a;-><init>(Leha;)V

    .line 14
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwg7;

    .line 15
    invoke-virtual {p1}, Lwg7;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lfqq;->B0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_2

    :cond_4
    const-wide/16 v5, -0x1

    .line 16
    :goto_2
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 17
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, v3, Luu3;->e:Lkz3;

    .line 19
    iput-object v4, p0, Lvu3;->F0:Ljava/util/Set;

    iput-object v3, p0, Lvu3;->G0:Luu3;

    iput-object v1, p0, Lvu3;->H0:Ljava/util/Iterator;

    iput v2, p0, Lvu3;->I0:I

    invoke-interface {p1, v5, v6, p0}, Lkz3;->e(JLgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 20
    :cond_5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lvu3;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lvu3;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lvu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
