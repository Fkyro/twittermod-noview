.class public final Lcij;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ldbo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Loyl;

.field public c:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Loyl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const-string p2, ""

    .line 2
    :cond_0
    iput-object p2, p0, Lcij;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcij;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p3, p0, Lcij;->b:Loyl;

    return-void
.end method

.method public static a(ZZ)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string p0, "live_follow"

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    const-string p0, "follow"

    return-object p0

    :cond_1
    const-string p0, "unfollow"

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldbo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcij;->b:Loyl;

    iget-object v1, p0, Lcij;->c:Lcom/twitter/util/user/UserIdentifier;

    const-string v2, "periscope_watch"

    const-string v3, "guest_broadcast"

    .line 2
    invoke-static {v2, v3, p1, p2, p3}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 3
    invoke-interface {v0, v1, p1, p4}, Loyl;->a(Lcom/twitter/util/user/UserIdentifier;Lst9;Ldbo;)Lnyl;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final c(ZZLibo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Libo<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcij;->b:Loyl;

    iget-object v1, p0, Lcij;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 2
    invoke-static {p1, p2}, Lcij;->a(ZZ)Ljava/lang/String;

    move-result-object p1

    const-string p2, "periscope_watch"

    const-string v2, "overflow_menu"

    const-string v3, "follow_prompt"

    const-string v4, ""

    .line 3
    invoke-static {p2, v2, v3, v4, p1}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 4
    invoke-interface {p3}, Libo;->a()Ldbo;

    move-result-object p2

    .line 5
    invoke-interface {v0, v1, p1, p2}, Loyl;->a(Lcom/twitter/util/user/UserIdentifier;Lst9;Ldbo;)Lnyl;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final d(ZZLibo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Libo<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcij;->b:Loyl;

    iget-object v1, p0, Lcij;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 2
    invoke-static {p1, p2}, Lcij;->a(ZZ)Ljava/lang/String;

    move-result-object p1

    const-string p2, "periscope_watch"

    const-string v2, "chat"

    const-string v3, "follow_prompt"

    const-string v4, ""

    .line 3
    invoke-static {p2, v2, v3, v4, p1}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 4
    invoke-interface {p3}, Libo;->a()Ldbo;

    move-result-object p2

    .line 5
    invoke-interface {v0, v1, p1, p2}, Loyl;->a(Lcom/twitter/util/user/UserIdentifier;Lst9;Ldbo;)Lnyl;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final e(ZZLibo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Libo<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcij;->b:Loyl;

    iget-object v1, p0, Lcij;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 2
    invoke-static {p1, p2}, Lcij;->a(ZZ)Ljava/lang/String;

    move-result-object p1

    const-string p2, "periscope_watch"

    const-string v2, ""

    const-string v3, "user_modal"

    .line 3
    invoke-static {p2, v2, v3, v2, p1}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 4
    invoke-interface {p3}, Libo;->a()Ldbo;

    move-result-object p2

    .line 5
    invoke-interface {v0, v1, p1, p2}, Loyl;->a(Lcom/twitter/util/user/UserIdentifier;Lst9;Ldbo;)Lnyl;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method
