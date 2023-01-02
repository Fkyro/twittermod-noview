.class public final Lh2p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg2p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ldbo;",
        ">",
        "Ljava/lang/Object;",
        "Lg2p;"
    }
.end annotation


# instance fields
.field public final a:Lcij;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcij<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Libo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Libo<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lebo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lebo<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcij;Libo;Lebo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcij<",
            "TT;>;",
            "Libo<",
            "TT;>;",
            "Lebo<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh2p;->a:Lcij;

    .line 3
    iput-object p2, p0, Lh2p;->b:Libo;

    .line 4
    iput-object p3, p0, Lh2p;->c:Lebo;

    return-void
.end method


# virtual methods
.method public final a(ZZJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh2p;->a:Lcij;

    .line 2
    iget-object v1, v0, Lcij;->b:Loyl;

    iget-object v0, v0, Lcij;->c:Lcom/twitter/util/user/UserIdentifier;

    const-string v2, "periscope_watch"

    const-string v3, ""

    const-string v4, "broadcast_share_screen"

    const-string v5, "broadcast_share_url"

    const-string v6, "share_broadcast_url"

    .line 3
    invoke-static {v2, v3, v4, v5, v6}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    .line 4
    invoke-virtual/range {p0 .. p6}, Lh2p;->l(ZZJJ)Ldbo;

    move-result-object p1

    .line 5
    invoke-interface {v1, v0, v2, p1}, Loyl;->a(Lcom/twitter/util/user/UserIdentifier;Lst9;Ldbo;)Lnyl;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final b(ZZJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh2p;->a:Lcij;

    .line 2
    iget-object v1, v0, Lcij;->b:Loyl;

    iget-object v0, v0, Lcij;->c:Lcom/twitter/util/user/UserIdentifier;

    const-string v2, "periscope_watch"

    const-string v3, ""

    const-string v4, "broadcast_share_screen"

    const-string v5, "broadcast_share_compose_tweet"

    const-string v6, "send_tweet"

    .line 3
    invoke-static {v2, v3, v4, v5, v6}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    .line 4
    invoke-virtual/range {p0 .. p6}, Lh2p;->l(ZZJJ)Ldbo;

    move-result-object p1

    .line 5
    invoke-interface {v1, v0, v2, p1}, Loyl;->a(Lcom/twitter/util/user/UserIdentifier;Lst9;Ldbo;)Lnyl;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lh2p;->a:Lcij;

    iget-object v1, p0, Lh2p;->b:Libo;

    .line 2
    iget-object v2, v0, Lcij;->b:Loyl;

    iget-object v0, v0, Lcij;->c:Lcom/twitter/util/user/UserIdentifier;

    const-string v3, "periscope_watch"

    const-string v4, ""

    const-string v5, "share_via"

    const-string v6, "click"

    .line 3
    invoke-static {v3, v4, v4, v5, v6}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v3

    .line 4
    invoke-interface {v1}, Libo;->a()Ldbo;

    move-result-object v1

    .line 5
    invoke-interface {v2, v0, v3, v1}, Loyl;->a(Lcom/twitter/util/user/UserIdentifier;Lst9;Ldbo;)Lnyl;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final d(ZJJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lh2p;->a:Lcij;

    .line 2
    iget-object v1, v0, Lcij;->b:Loyl;

    iget-object v0, v0, Lcij;->c:Lcom/twitter/util/user/UserIdentifier;

    const-string v2, "periscope_watch"

    const-string v3, ""

    const-string v4, "broadcast_share_screen"

    const-string v5, "broadcast_share_url"

    const-string v6, "click"

    .line 3
    invoke-static {v2, v3, v4, v5, v6}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    const/4 v4, 0x1

    move-object v3, p0

    move v5, p1

    move-wide v6, p2

    move-wide v8, p4

    .line 4
    invoke-virtual/range {v3 .. v9}, Lh2p;->l(ZZJJ)Ldbo;

    move-result-object p1

    .line 5
    invoke-interface {v1, v0, v2, p1}, Loyl;->a(Lcom/twitter/util/user/UserIdentifier;Lst9;Ldbo;)Lnyl;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final e(ZJJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lh2p;->a:Lcij;

    .line 2
    iget-object v1, v0, Lcij;->b:Loyl;

    iget-object v0, v0, Lcij;->c:Lcom/twitter/util/user/UserIdentifier;

    const-string v2, "periscope_watch"

    const-string v3, ""

    const-string v4, "broadcast_share_screen"

    const-string v5, "broadcast_share_compose_dm"

    const-string v6, "click"

    .line 3
    invoke-static {v2, v3, v4, v5, v6}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    const/4 v4, 0x1

    move-object v3, p0

    move v5, p1

    move-wide v6, p2

    move-wide v8, p4

    .line 4
    invoke-virtual/range {v3 .. v9}, Lh2p;->l(ZZJJ)Ldbo;

    move-result-object p1

    .line 5
    invoke-interface {v1, v0, v2, p1}, Loyl;->a(Lcom/twitter/util/user/UserIdentifier;Lst9;Ldbo;)Lnyl;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final f(ZJJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lh2p;->a:Lcij;

    .line 2
    iget-object v1, v0, Lcij;->b:Loyl;

    iget-object v0, v0, Lcij;->c:Lcom/twitter/util/user/UserIdentifier;

    const-string v2, "periscope_watch"

    const-string v3, ""

    const-string v4, "broadcast_share_screen"

    const-string v5, "broadcast_share_compose_tweet"

    const-string v6, "click"

    .line 3
    invoke-static {v2, v3, v4, v5, v6}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    const/4 v4, 0x1

    move-object v3, p0

    move v5, p1

    move-wide v6, p2

    move-wide v8, p4

    .line 4
    invoke-virtual/range {v3 .. v9}, Lh2p;->l(ZZJJ)Ldbo;

    move-result-object p1

    .line 5
    invoke-interface {v1, v0, v2, p1}, Loyl;->a(Lcom/twitter/util/user/UserIdentifier;Lst9;Ldbo;)Lnyl;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh2p;->a:Lcij;

    iget-object v1, p0, Lh2p;->b:Libo;

    .line 2
    iget-object v2, v0, Lcij;->b:Loyl;

    iget-object v0, v0, Lcij;->c:Lcom/twitter/util/user/UserIdentifier;

    const-string v3, "periscope_watch"

    const-string v4, ""

    const-string v5, "impression"

    .line 3
    invoke-static {v3, v4, v4, v4, v5}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v3

    .line 4
    invoke-interface {v1}, Libo;->a()Ldbo;

    move-result-object v1

    .line 5
    invoke-interface {v2, v0, v3, v1}, Loyl;->a(Lcom/twitter/util/user/UserIdentifier;Lst9;Ldbo;)Lnyl;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final h(ZZJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh2p;->a:Lcij;

    .line 2
    iget-object v1, v0, Lcij;->b:Loyl;

    iget-object v0, v0, Lcij;->c:Lcom/twitter/util/user/UserIdentifier;

    const-string v2, "periscope_watch"

    const-string v3, ""

    const-string v4, "broadcast_share_screen"

    const-string v5, "broadcast_share_url"

    const-string v6, "cancel"

    .line 3
    invoke-static {v2, v3, v4, v5, v6}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    .line 4
    invoke-virtual/range {p0 .. p6}, Lh2p;->l(ZZJJ)Ldbo;

    move-result-object p1

    .line 5
    invoke-interface {v1, v0, v2, p1}, Loyl;->a(Lcom/twitter/util/user/UserIdentifier;Lst9;Ldbo;)Lnyl;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final i(JJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lh2p;->a:Lcij;

    .line 2
    iget-object v1, v0, Lcij;->b:Loyl;

    iget-object v0, v0, Lcij;->c:Lcom/twitter/util/user/UserIdentifier;

    const-string v2, "periscope_watch"

    const-string v3, ""

    const-string v4, "broadcast_share_button"

    const-string v5, "click"

    .line 3
    invoke-static {v2, v3, v3, v4, v5}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    move-wide v6, p1

    move-wide v8, p3

    .line 4
    invoke-virtual/range {v3 .. v9}, Lh2p;->l(ZZJJ)Ldbo;

    move-result-object p1

    .line 5
    invoke-interface {v1, v0, v2, p1}, Loyl;->a(Lcom/twitter/util/user/UserIdentifier;Lst9;Ldbo;)Lnyl;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final j(ZJJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lh2p;->a:Lcij;

    .line 2
    iget-object v1, v0, Lcij;->b:Loyl;

    iget-object v0, v0, Lcij;->c:Lcom/twitter/util/user/UserIdentifier;

    const-string v2, "periscope_watch"

    const-string v3, ""

    const-string v4, "broadcast_share_screen"

    const-string v5, "cancel"

    const-string v6, "click"

    .line 3
    invoke-static {v2, v3, v4, v5, v6}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    const/4 v4, 0x0

    move-object v3, p0

    move v5, p1

    move-wide v6, p2

    move-wide v8, p4

    .line 4
    invoke-virtual/range {v3 .. v9}, Lh2p;->l(ZZJJ)Ldbo;

    move-result-object p1

    .line 5
    invoke-interface {v1, v0, v2, p1}, Loyl;->a(Lcom/twitter/util/user/UserIdentifier;Lst9;Ldbo;)Lnyl;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final k(ZZJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh2p;->a:Lcij;

    .line 2
    iget-object v1, v0, Lcij;->b:Loyl;

    iget-object v0, v0, Lcij;->c:Lcom/twitter/util/user/UserIdentifier;

    const-string v2, "periscope_watch"

    const-string v3, ""

    const-string v4, "broadcast_share_screen"

    const-string v5, "broadcast_share_compose_tweet"

    const-string v6, "cancel"

    .line 3
    invoke-static {v2, v3, v4, v5, v6}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    .line 4
    invoke-virtual/range {p0 .. p6}, Lh2p;->l(ZZJJ)Ldbo;

    move-result-object p1

    .line 5
    invoke-interface {v1, v0, v2, p1}, Loyl;->a(Lcom/twitter/util/user/UserIdentifier;Lst9;Ldbo;)Lnyl;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final l(ZZJJ)Ldbo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZJJ)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh2p;->b:Libo;

    invoke-interface {v0}, Libo;->a()Ldbo;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lh2p;->c:Lebo;

    const-wide/16 v1, -0x1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p3, v1

    :goto_0
    invoke-interface {p1, v0, p3, p4}, Lebo;->b(Ldbo;J)V

    .line 3
    iget-object p1, p0, Lh2p;->c:Lebo;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-wide p5, v1

    :goto_1
    invoke-interface {p1, v0, p5, p6}, Lebo;->a(Ldbo;J)V

    :cond_2
    return-object v0
.end method
