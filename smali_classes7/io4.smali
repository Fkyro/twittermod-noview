.class public final Lio4;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lryu;

.field public final b:Lyrq;

.field public final c:Lz33;


# direct methods
.method public constructor <init>(Lryu;Lyrq;Lz33;)V
    .locals 1

    const-string v0, "cachedSubscriptionStateRepo"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio4;->a:Lryu;

    .line 3
    iput-object p2, p0, Lio4;->b:Lyrq;

    .line 4
    iput-object p3, p0, Lio4;->c:Lz33;

    return-void
.end method


# virtual methods
.method public final a(Lqtq;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio4;->c:Lz33;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dropId"

    .line 2
    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lz33;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsr1;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lsr1;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Z)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lqmp<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    const-string v0, "dropId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lxrq;

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lxrq;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio4;->b:Lyrq;

    .line 3
    invoke-virtual {v0, p2}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p2

    .line 4
    new-instance v0, Leo4;

    invoke-direct {v0, p0, p1}, Leo4;-><init>(Lio4;Ljava/lang/String;)V

    new-instance v1, Llq1;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Llq1;-><init>(Lx9b;I)V

    invoke-virtual {p2, v1}, Lqmp;->l(Lkf6;)Lqmp;

    move-result-object p2

    .line 5
    new-instance v0, Lfo4;

    invoke-direct {v0, p0, p1}, Lfo4;-><init>(Lio4;Ljava/lang/String;)V

    new-instance p1, Lon4;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lon4;-><init>(Lx9b;I)V

    invoke-virtual {p2, p1}, Lqmp;->k(Lkf6;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Ltyu;

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ltyu;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lio4;->a:Lryu;

    .line 8
    invoke-virtual {v0, p2}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p2

    .line 9
    new-instance v0, Lgo4;

    invoke-direct {v0, p0, p1}, Lgo4;-><init>(Lio4;Ljava/lang/String;)V

    new-instance v1, Lygk;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lygk;-><init>(Lx9b;I)V

    invoke-virtual {p2, v1}, Lqmp;->l(Lkf6;)Lqmp;

    move-result-object p2

    .line 10
    new-instance v0, Lho4;

    invoke-direct {v0, p0, p1}, Lho4;-><init>(Lio4;Ljava/lang/String;)V

    new-instance p1, Lfys;

    const/16 v1, 0x1b

    invoke-direct {p1, v0, v1}, Lfys;-><init>(Lx9b;I)V

    invoke-virtual {p2, p1}, Lqmp;->k(Lkf6;)Lqmp;

    move-result-object p1

    :goto_0
    return-object p1
.end method
