.class public final La43;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Levq;


# instance fields
.field public final a:Lbvq;

.field public final b:Ltmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqmp<",
            "Litq;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ln9r;


# direct methods
.method public constructor <init>(Lbvq;Lmq9;)V
    .locals 2

    const-string v0, "subscriptionsProductFeaturePersistence"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La43;->a:Lbvq;

    .line 3
    invoke-interface {p1}, Lbvq;->b()Lqmp;

    move-result-object p1

    .line 4
    new-instance v0, La43$a;

    invoke-direct {v0, p2}, La43$a;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lglm;

    const/16 v1, 0x14

    invoke-direct {p2, v0, v1}, Lglm;-><init>(Lx9b;I)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lonp;

    invoke-direct {v0, p1, p2}, Lonp;-><init>(Lwop;Lkf6;)V

    .line 6
    new-instance p1, Ltmp;

    invoke-direct {p1, v0}, Ltmp;-><init>(Lwop;)V

    .line 7
    iput-object p1, p0, La43;->b:Ltmp;

    .line 8
    sget-object p1, La43$b;->E0:La43$b;

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, La43;->c:Ln9r;

    return-void
.end method

.method public static final b(La43;Ljava/util/Set;)Ljava/util/Set;
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhtq;

    .line 4
    iget-object v2, v2, Lhtq;->i:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 6
    iget-object v3, p0, La43;->c:Ln9r;

    invoke-virtual {v3}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnju;

    .line 7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v6, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final a()Lqmp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Ljava/util/Set<",
            "Lhtq;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, La43;->b:Ltmp;

    new-instance v1, La43$c;

    invoke-direct {v1, p0}, La43$c;-><init>(La43;)V

    new-instance v2, Le22;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Le22;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v0

    return-object v0
.end method

.method public final getSettings()Lqmp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Ljava/util/Set<",
            "Lhtq;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, La43;->b:Ltmp;

    new-instance v1, La43$d;

    invoke-direct {v1, p0}, La43$d;-><init>(La43;)V

    new-instance v2, Lk1n;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lk1n;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v0

    return-object v0
.end method
