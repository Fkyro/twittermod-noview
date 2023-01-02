.class public final Lpps;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lgu9;

.field public final b:Lsyk;


# direct methods
.method public constructor <init>(Lgu9;Lsyk;)V
    .locals 1

    const-string v0, "eventSectionPrefixDispatcher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referringEventNamespaceProvider"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpps;->a:Lgu9;

    .line 3
    iput-object p2, p0, Lpps;->b:Lsyk;

    return-void
.end method


# virtual methods
.method public final a(Lbbo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lka4$a;

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-direct {v6, v0}, Lka4$a;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 2
    iget-object v0, p0, Lpps;->a:Lgu9;

    invoke-virtual {v0}, Lful;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu9;

    if-nez v0, :cond_0

    sget-object v0, Lfu9;->e:Lhu9;

    .line 3
    :cond_0
    invoke-interface {v0}, Lyt9;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lpps;->a:Lgu9;

    invoke-virtual {v0}, Lful;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu9;

    if-nez v0, :cond_1

    sget-object v0, Lfu9;->e:Lhu9;

    .line 5
    :cond_1
    invoke-interface {v0}, Lfu9;->d()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p1}, Lqnu;->b(Lbbo;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "facepile"

    move-object v0, v6

    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lka4$a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4$a;

    if-eqz p1, :cond_2

    .line 8
    iget-object p3, p1, Lbbo;->u:Lcsb;

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    .line 9
    :goto_0
    iget-object v0, v6, Lka4$a;->a:Lka4;

    .line 10
    iput-object p3, v0, Lka4;->G0:Lcsb;

    .line 11
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lka4;

    .line 12
    new-instance v0, Lpcu;

    invoke-direct {v0}, Lpcu;-><init>()V

    .line 13
    iput-object p2, v0, Lpcu;->b:Ljava/lang/String;

    const/16 p2, 0x24

    .line 14
    iput p2, v0, Lpcu;->c:I

    .line 15
    iput-object p1, v0, Lpcu;->R0:Lbbo;

    .line 16
    invoke-virtual {p3, v0}, Lobo;->j(Ldbo;)Lobo;

    .line 17
    iget-object p1, p0, Lpps;->b:Lsyk;

    .line 18
    iget-object p1, p1, Lsyk;->a:Lst9;

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lobo;->U:Ljava/lang/String;

    .line 20
    sget p1, Leji;->a:I

    .line 21
    :cond_3
    invoke-static {p3}, Ln7v;->b(Lnyl;)V

    return-void
.end method
