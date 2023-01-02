.class public final Lmcw;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljcw;

.field public final synthetic F0:Lkcw;


# direct methods
.method public constructor <init>(Ljcw;Lkcw;)V
    .locals 0

    iput-object p1, p0, Lmcw;->E0:Ljcw;

    iput-object p2, p0, Lmcw;->F0:Lkcw;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object p1, p0, Lmcw;->E0:Ljcw;

    .line 3
    iget-boolean p1, p1, Ljcw;->k:Z

    if-eqz p1, :cond_7

    .line 4
    iget-object p1, p0, Lmcw;->F0:Lkcw;

    .line 5
    iget-object p1, p1, Lkcw;->f:Lg8u;

    .line 6
    iget-object p1, p1, Lg8u;->d1:Ljava/util/Set;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lyvc;->g(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_7

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ll9w;

    .line 8
    iget-wide v2, v2, Ll9w;->d:J

    iget-object v4, p0, Lmcw;->E0:Ljcw;

    iget-wide v4, v4, Lp1s;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    move-object v0, v1

    .line 9
    :cond_3
    check-cast v0, Ll9w;

    if-eqz v0, :cond_7

    .line 10
    new-instance p1, Lpcu$a;

    invoke-direct {p1}, Lpcu$a;-><init>()V

    .line 11
    iget-object v0, p0, Lmcw;->E0:Ljcw;

    .line 12
    iget-wide v1, v0, Ljcw;->l:J

    .line 13
    iput-wide v1, p1, Lpcu$a;->a:J

    .line 14
    iget-object v0, v0, Ljcw;->m:Ljava/lang/String;

    .line 15
    iput-object v0, p1, Lpcu$a;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpcu;

    .line 17
    iget-object v0, p0, Lmcw;->E0:Ljcw;

    invoke-virtual {v0}, Lp1s;->h()I

    move-result v0

    invoke-static {v0}, Ljbs;->b(I)Z

    move-result v0

    const-string v1, "home"

    const-string v2, ""

    if-eqz v0, :cond_4

    move-object v4, v1

    goto :goto_2

    :cond_4
    move-object v4, v2

    .line 18
    :goto_2
    iget-object v0, p0, Lmcw;->E0:Ljcw;

    invoke-virtual {v0}, Lp1s;->h()I

    move-result v0

    const/16 v3, 0x11

    if-eq v0, v3, :cond_6

    const/16 v1, 0x22

    if-eq v0, v1, :cond_5

    move-object v5, v2

    goto :goto_3

    :cond_5
    const-string v1, "latest"

    :cond_6
    move-object v5, v1

    .line 19
    :goto_3
    sget-object v3, Lst9;->Companion:Lst9$a;

    const-string v6, ""

    const-string v7, ""

    const-string v8, "minimum_spacing_ad_removal_in_viewport"

    invoke-virtual/range {v3 .. v8}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 20
    new-instance v1, Lka4;

    invoke-direct {v1, v0}, Lka4;-><init>(Lst9;)V

    const-wide/16 v2, 0x1

    .line 21
    invoke-virtual {v1, v2, v3}, Lobo;->x(J)Lobo;

    .line 22
    invoke-virtual {v1, p1}, Lobo;->j(Ldbo;)Lobo;

    .line 23
    iget-object p1, p0, Lmcw;->F0:Lkcw;

    .line 24
    iget-object p1, p1, Lkcw;->i:Lcu9;

    .line 25
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    .line 26
    :cond_7
    iget-object p1, p0, Lmcw;->F0:Lkcw;

    .line 27
    iget-object p1, p1, Lkcw;->h:Lni6;

    .line 28
    invoke-virtual {p1}, Lni6;->b()V

    .line 29
    iget-object p1, p0, Lmcw;->F0:Lkcw;

    .line 30
    iget-object p1, p1, Lkcw;->i:Lcu9;

    .line 31
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    new-instance v1, Lka4;

    const-string v2, "app:database:::remove_voided_timeline_item"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lka4;-><init>([Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    .line 32
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
