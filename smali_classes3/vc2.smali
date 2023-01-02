.class public final Lvc2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvj2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ldbo;",
        ">",
        "Ljava/lang/Object;",
        "Lvj2;"
    }
.end annotation


# instance fields
.field public final b:Lcij;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcij<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcij;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcij<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvc2;->b:Lcij;

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvc2;->b:Lcij;

    .line 2
    iget-object v1, v0, Lcij;->b:Loyl;

    iget-object v2, v0, Lcij;->c:Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v0, Lcij;->a:Ljava/lang/String;

    const-string v3, "chat"

    const-string v4, "message"

    const-string v5, "chat_message_action_sheet"

    const-string v6, "reply"

    .line 3
    invoke-static {v0, v3, v4, v5, v6}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    const/4 v3, 0x0

    .line 4
    invoke-interface {v1, v2, v0, v3}, Loyl;->a(Lcom/twitter/util/user/UserIdentifier;Lst9;Ldbo;)Lnyl;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final H()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvc2;->b:Lcij;

    .line 2
    iget-object v1, v0, Lcij;->b:Loyl;

    iget-object v2, v0, Lcij;->c:Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v0, Lcij;->a:Ljava/lang/String;

    const-string v3, "chat"

    const-string v4, "message"

    const-string v5, "chat_message_action_sheet"

    const-string v6, "show"

    .line 3
    invoke-static {v0, v3, v4, v5, v6}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    const/4 v3, 0x0

    .line 4
    invoke-interface {v1, v2, v0, v3}, Loyl;->a(Lcom/twitter/util/user/UserIdentifier;Lst9;Ldbo;)Lnyl;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final I()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvc2;->b:Lcij;

    .line 2
    iget-object v1, v0, Lcij;->b:Loyl;

    iget-object v2, v0, Lcij;->c:Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v0, Lcij;->a:Ljava/lang/String;

    const-string v3, "chat"

    const-string v4, ""

    const-string v5, "enter_scrollback_mode"

    .line 3
    invoke-static {v0, v3, v4, v4, v5}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    const/4 v3, 0x0

    .line 4
    invoke-interface {v1, v2, v0, v3}, Loyl;->a(Lcom/twitter/util/user/UserIdentifier;Lst9;Ldbo;)Lnyl;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvc2;->b:Lcij;

    .line 2
    iget-object v1, v0, Lcij;->b:Loyl;

    iget-object v2, v0, Lcij;->c:Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v0, Lcij;->a:Ljava/lang/String;

    const-string v3, "chat"

    const-string v4, "message"

    const-string v5, "chat_message_action_sheet"

    const-string v6, "block"

    .line 3
    invoke-static {v0, v3, v4, v5, v6}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    const/4 v3, 0x0

    .line 4
    invoke-interface {v1, v2, v0, v3}, Loyl;->a(Lcom/twitter/util/user/UserIdentifier;Lst9;Ldbo;)Lnyl;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvc2;->b:Lcij;

    .line 2
    iget-object v1, v0, Lcij;->b:Loyl;

    iget-object v2, v0, Lcij;->c:Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v0, Lcij;->a:Ljava/lang/String;

    const-string v3, "chat"

    const-string v4, "message"

    const-string v5, ""

    const-string v6, "click"

    .line 3
    invoke-static {v0, v3, v4, v5, v6}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    const/4 v3, 0x0

    .line 4
    invoke-interface {v1, v2, v0, v3}, Loyl;->a(Lcom/twitter/util/user/UserIdentifier;Lst9;Ldbo;)Lnyl;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvc2;->b:Lcij;

    .line 2
    iget-object v1, v0, Lcij;->b:Loyl;

    iget-object v2, v0, Lcij;->c:Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v0, Lcij;->a:Ljava/lang/String;

    const-string v3, "chat"

    const-string v4, "message"

    const-string v5, "chat_message_action_sheet"

    const-string v6, "view_profile"

    .line 3
    invoke-static {v0, v3, v4, v5, v6}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    const/4 v3, 0x0

    .line 4
    invoke-interface {v1, v2, v0, v3}, Loyl;->a(Lcom/twitter/util/user/UserIdentifier;Lst9;Ldbo;)Lnyl;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvc2;->b:Lcij;

    .line 2
    iget-object v1, v0, Lcij;->b:Loyl;

    iget-object v2, v0, Lcij;->c:Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v0, Lcij;->a:Ljava/lang/String;

    const-string v3, "chat"

    const-string v4, ""

    const-string v5, "leave_scrollback_mode"

    .line 3
    invoke-static {v0, v3, v4, v4, v5}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    const/4 v3, 0x0

    .line 4
    invoke-interface {v1, v2, v0, v3}, Loyl;->a(Lcom/twitter/util/user/UserIdentifier;Lst9;Ldbo;)Lnyl;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final synthetic q()V
    .locals 0

    return-void
.end method

.method public final synthetic t()V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvc2;->b:Lcij;

    .line 2
    iget-object v1, v0, Lcij;->b:Loyl;

    iget-object v2, v0, Lcij;->c:Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v0, Lcij;->a:Ljava/lang/String;

    const-string v3, "chat"

    const-string v4, "message"

    const-string v5, "chat_message_action_sheet"

    const-string v6, "report"

    .line 3
    invoke-static {v0, v3, v4, v5, v6}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    const/4 v3, 0x0

    .line 4
    invoke-interface {v1, v2, v0, v3}, Loyl;->a(Lcom/twitter/util/user/UserIdentifier;Lst9;Ldbo;)Lnyl;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvc2;->b:Lcij;

    .line 2
    iget-object v1, v0, Lcij;->b:Loyl;

    iget-object v2, v0, Lcij;->c:Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v0, Lcij;->a:Ljava/lang/String;

    const-string v3, "chat"

    const-string v4, "message"

    const-string v5, "chat_message_action_sheet"

    const-string v6, "cancel"

    .line 3
    invoke-static {v0, v3, v4, v5, v6}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    const/4 v3, 0x0

    .line 4
    invoke-interface {v1, v2, v0, v3}, Loyl;->a(Lcom/twitter/util/user/UserIdentifier;Lst9;Ldbo;)Lnyl;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method
