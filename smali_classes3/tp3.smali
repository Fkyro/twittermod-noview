.class public final Ltp3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsp3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ldbo;",
        ">",
        "Ljava/lang/Object;",
        "Lsp3;"
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


# direct methods
.method public constructor <init>(Lcij;Libo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcij<",
            "TT;>;",
            "Libo<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltp3;->a:Lcij;

    .line 3
    iput-object p2, p0, Ltp3;->b:Libo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltp3;->a:Lcij;

    iget-object v1, p0, Ltp3;->b:Libo;

    invoke-interface {v1}, Libo;->a()Ldbo;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lcij;->b:Loyl;

    iget-object v0, v0, Lcij;->c:Lcom/twitter/util/user/UserIdentifier;

    const-string v3, "periscope_watch"

    const-string v4, ""

    const-string v5, "heart"

    const-string v6, "send"

    .line 3
    invoke-static {v3, v4, v4, v5, v6}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v3

    .line 4
    invoke-interface {v2, v0, v3, v1}, Loyl;->a(Lcom/twitter/util/user/UserIdentifier;Lst9;Ldbo;)Lnyl;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltp3;->a:Lcij;

    iget-object v1, p0, Ltp3;->b:Libo;

    invoke-interface {v1}, Libo;->a()Ldbo;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lcij;->b:Loyl;

    iget-object v0, v0, Lcij;->c:Lcom/twitter/util/user/UserIdentifier;

    const-string v3, "periscope_watch"

    const-string v4, ""

    const-string v5, "chat"

    const-string v6, "send"

    .line 3
    invoke-static {v3, v4, v4, v5, v6}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v3

    .line 4
    invoke-interface {v2, v0, v3, v1}, Loyl;->a(Lcom/twitter/util/user/UserIdentifier;Lst9;Ldbo;)Lnyl;

    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltp3;->a:Lcij;

    iget-object v1, p0, Ltp3;->b:Libo;

    invoke-interface {v1}, Libo;->a()Ldbo;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lcij;->b:Loyl;

    iget-object v0, v0, Lcij;->c:Lcom/twitter/util/user/UserIdentifier;

    const-string v3, "periscope_watch"

    const-string v4, ""

    const-string v5, "chat"

    const-string v6, "show"

    .line 3
    invoke-static {v3, v4, v4, v5, v6}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v3

    .line 4
    invoke-interface {v2, v0, v3, v1}, Loyl;->a(Lcom/twitter/util/user/UserIdentifier;Lst9;Ldbo;)Lnyl;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltp3;->a:Lcij;

    iget-object v1, p0, Ltp3;->b:Libo;

    invoke-interface {v1}, Libo;->a()Ldbo;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lcij;->b:Loyl;

    iget-object v0, v0, Lcij;->c:Lcom/twitter/util/user/UserIdentifier;

    const-string v3, "periscope_watch"

    const-string v4, ""

    const-string v5, "chat"

    const-string v6, "hide"

    .line 3
    invoke-static {v3, v4, v4, v5, v6}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v3

    .line 4
    invoke-interface {v2, v0, v3, v1}, Loyl;->a(Lcom/twitter/util/user/UserIdentifier;Lst9;Ldbo;)Lnyl;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method
