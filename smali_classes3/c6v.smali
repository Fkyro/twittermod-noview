.class public final Lc6v;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljh3$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljh3$a<",
        "Lkfv;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzbs;

.field public final b:Lncu;

.field public final c:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lzbs;Lncu;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc6v;->a:Lzbs;

    .line 3
    iput-object p2, p0, Lc6v;->b:Lncu;

    .line 4
    iput-object p3, p0, Lc6v;->c:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Lkfv;

    .line 2
    iget-object v0, p0, Lc6v;->a:Lzbs;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, p1, p2, v2, v1}, Lzbs;->p(Lkfv;IZLaho;)V

    return-void
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lkfv;

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Lkfv;

    invoke-virtual {p0, p1, p2}, Lc6v;->h(Lkfv;Z)V

    return-void
.end method

.method public final h(Lkfv;Z)V
    .locals 6

    .line 1
    iget-object v0, p1, Lkfv;->k:Lldu;

    .line 2
    iget-object v0, v0, Lldu;->d1:Lbyk;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    sget-object v1, Ldyk;->A1:Ldyk;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Ldyk;->B1:Ldyk;

    .line 5
    :goto_0
    invoke-static {v1, v0}, Leyk;->f(Ldyk;Lbyk;)Leyk$a;

    move-result-object v0

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyl;

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 6
    :cond_1
    iget-object v0, p1, Lkfv;->k:Lldu;

    .line 7
    iget-object v0, v0, Lldu;->s1:Lbbo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, Lbbo;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz p2, :cond_3

    const-string p2, "swipe_next"

    goto :goto_2

    :cond_3
    const-string p2, "swipe_previous"

    .line 9
    :goto_2
    iget-object v2, p0, Lc6v;->b:Lncu;

    if-eqz v2, :cond_4

    .line 10
    iget-object v2, v2, Lhao;->d:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v2, v1

    .line 11
    :goto_3
    new-instance v3, Lka4;

    iget-object v4, p0, Lc6v;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v3, v4}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const/4 v1, 0x2

    aput-object v0, v4, v1

    const/4 v0, 0x3

    const-string v1, "user_carousel"

    aput-object v1, v4, v0

    const/4 v0, 0x4

    aput-object p2, v4, v0

    .line 12
    invoke-virtual {v3, v4}, Lobo;->r([Ljava/lang/String;)Lobo;

    iget-object p2, p0, Lc6v;->b:Lncu;

    .line 13
    invoke-virtual {v3, p2}, Lobo;->f(Lhao;)Lobo;

    iget-object p1, p1, Lkfv;->k:Lldu;

    .line 14
    invoke-static {p1}, Lja4;->l(Lldu;)Lpcu;

    move-result-object p1

    invoke-virtual {v3, p1}, Lobo;->j(Ldbo;)Lobo;

    .line 15
    invoke-static {v3}, Ln7v;->b(Lnyl;)V

    return-void
.end method
