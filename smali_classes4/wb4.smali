.class public final Lwb4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvb4;


# instance fields
.field public final a:Lcu9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcu9<",
            "Lnyl;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lic4;


# direct methods
.method public constructor <init>(Lcu9;Lic4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcu9<",
            "Lnyl;",
            ">;",
            "Lic4;",
            ")V"
        }
    .end annotation

    const-string v0, "eventReporter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientShutdownStateReader"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwb4;->a:Lcu9;

    .line 3
    iput-object p2, p0, Lwb4;->b:Lic4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)V
    .locals 9

    const-string v0, "contentRemoverIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_generated_content"

    const-string v1, ""

    const-string v2, "content_remover_completed"

    .line 1
    invoke-virtual {p0, v0, v1, v1, v2}, Lwb4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwb4;->b:Lic4;

    invoke-interface {v1}, Lic4;->a()I

    move-result v1

    .line 3
    new-instance v8, Lnao;

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, v8

    move-object v5, p1

    .line 6
    invoke-direct/range {v2 .. v7}, Lnao;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v0, v8}, Lka4;->K(Lnao;)Lka4;

    .line 8
    iget-object p1, p0, Lwb4;->a:Lcu9;

    sget-object p2, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1, p2, v0}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-void
.end method

.method public final b()V
    .locals 8

    const-string v0, "update"

    const-string v1, "in_app_update"

    const-string v2, "update_available"

    const-string v3, "impression"

    .line 1
    invoke-virtual {p0, v0, v1, v2, v3}, Lwb4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object v0

    .line 2
    new-instance v7, Lnao;

    .line 3
    iget-object v1, p0, Lwb4;->b:Lic4;

    invoke-interface {v1}, Lic4;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v1, v7

    .line 4
    invoke-direct/range {v1 .. v6}, Lnao;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0, v7}, Lka4;->K(Lnao;)Lka4;

    .line 6
    iget-object v1, p0, Lwb4;->a:Lcu9;

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, v2, v0}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-void
.end method

.method public final c()V
    .locals 8

    const-string v0, "update"

    const-string v1, "in_app_update"

    const-string v2, "click"

    .line 1
    invoke-virtual {p0, v0, v1, v0, v2}, Lwb4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object v0

    .line 2
    new-instance v7, Lnao;

    .line 3
    iget-object v1, p0, Lwb4;->b:Lic4;

    invoke-interface {v1}, Lic4;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v1, v7

    .line 4
    invoke-direct/range {v1 .. v6}, Lnao;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0, v7}, Lka4;->K(Lnao;)Lka4;

    .line 6
    iget-object v1, p0, Lwb4;->a:Lcu9;

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, v2, v0}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-void
.end method

.method public final d()V
    .locals 8

    const-string v0, "update"

    const-string v1, "in_app_update"

    const-string v2, "update_unavailable"

    const-string v3, "impression"

    .line 1
    invoke-virtual {p0, v0, v1, v2, v3}, Lwb4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object v0

    .line 2
    new-instance v7, Lnao;

    .line 3
    iget-object v1, p0, Lwb4;->b:Lic4;

    invoke-interface {v1}, Lic4;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v1, v7

    .line 4
    invoke-direct/range {v1 .. v6}, Lnao;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0, v7}, Lka4;->K(Lnao;)Lka4;

    .line 6
    iget-object v1, p0, Lwb4;->a:Lcu9;

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, v2, v0}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-void
.end method

.method public final e()V
    .locals 8

    const-string v0, "api"

    const-string v1, ""

    const-string v2, "allow_list"

    const-string v3, "changed"

    .line 1
    invoke-virtual {p0, v0, v1, v2, v3}, Lwb4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object v0

    .line 2
    new-instance v7, Lnao;

    .line 3
    iget-object v1, p0, Lwb4;->b:Lic4;

    invoke-interface {v1}, Lic4;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v1, v7

    .line 4
    invoke-direct/range {v1 .. v6}, Lnao;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0, v7}, Lka4;->K(Lnao;)Lka4;

    .line 6
    iget-object v1, p0, Lwb4;->a:Lcu9;

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, v2, v0}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-void
.end method

.method public final f()V
    .locals 8

    const-string v0, ""

    const-string v1, "resurrected_after_shutdown"

    .line 1
    invoke-virtual {p0, v0, v0, v0, v1}, Lwb4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object v0

    .line 2
    new-instance v7, Lnao;

    .line 3
    iget-object v1, p0, Lwb4;->b:Lic4;

    invoke-interface {v1}, Lic4;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v1, v7

    .line 4
    invoke-direct/range {v1 .. v6}, Lnao;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0, v7}, Lka4;->K(Lnao;)Lka4;

    .line 6
    iget-object v1, p0, Lwb4;->a:Lcu9;

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, v2, v0}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-void
.end method

.method public final g()V
    .locals 8

    const-string v0, "update"

    const-string v1, "store_update"

    const-string v2, "click"

    .line 1
    invoke-virtual {p0, v0, v1, v0, v2}, Lwb4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object v0

    .line 2
    new-instance v7, Lnao;

    .line 3
    iget-object v1, p0, Lwb4;->b:Lic4;

    invoke-interface {v1}, Lic4;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v1, v7

    .line 4
    invoke-direct/range {v1 .. v6}, Lnao;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0, v7}, Lka4;->K(Lnao;)Lka4;

    .line 6
    iget-object v1, p0, Lwb4;->a:Lcu9;

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, v2, v0}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 9

    const-string v0, "deep_link"

    const-string v1, ""

    const-string v2, "disabled"

    .line 1
    invoke-virtual {p0, v0, v1, v1, v2}, Lwb4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwb4;->b:Lic4;

    invoke-interface {v1}, Lic4;->a()I

    move-result v1

    .line 3
    new-instance v8, Lnao;

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    move-object v2, v8

    move-object v6, p1

    .line 5
    invoke-direct/range {v2 .. v7}, Lnao;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0, v8}, Lka4;->K(Lnao;)Lka4;

    .line 7
    iget-object p1, p0, Lwb4;->a:Lcu9;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1, v1, v0}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-void
.end method

.method public final i()V
    .locals 8

    const-string v0, "user_generated_content"

    const-string v1, ""

    const-string v2, "deletions_started"

    .line 1
    invoke-virtual {p0, v0, v1, v1, v2}, Lwb4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object v0

    .line 2
    new-instance v7, Lnao;

    .line 3
    iget-object v1, p0, Lwb4;->b:Lic4;

    invoke-interface {v1}, Lic4;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v1, v7

    .line 4
    invoke-direct/range {v1 .. v6}, Lnao;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0, v7}, Lka4;->K(Lnao;)Lka4;

    .line 6
    iget-object v1, p0, Lwb4;->a:Lcu9;

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, v2, v0}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 7

    const-string v0, "scribeElement"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifications"

    const-string v1, ""

    const-string v2, "received"

    .line 1
    invoke-virtual {p0, v0, v1, p1, v2}, Lwb4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object p1

    .line 2
    new-instance v6, Lnao;

    .line 3
    iget-object v0, p0, Lwb4;->b:Lic4;

    invoke-interface {v0}, Lic4;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v0, v6

    .line 4
    invoke-direct/range {v0 .. v5}, Lnao;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p1, v6}, Lka4;->K(Lnao;)Lka4;

    .line 6
    iget-object v0, p0, Lwb4;->a:Lcu9;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, v1, p1}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-void
.end method

.method public final k()V
    .locals 8

    const-string v0, ""

    const-string v1, "updated_after_shutdown"

    .line 1
    invoke-virtual {p0, v0, v0, v0, v1}, Lwb4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object v0

    .line 2
    new-instance v7, Lnao;

    .line 3
    iget-object v1, p0, Lwb4;->b:Lic4;

    invoke-interface {v1}, Lic4;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v1, v7

    .line 4
    invoke-direct/range {v1 .. v6}, Lnao;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0, v7}, Lka4;->K(Lnao;)Lka4;

    .line 6
    iget-object v1, p0, Lwb4;->a:Lcu9;

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, v2, v0}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-void
.end method

.method public final l(J)V
    .locals 9

    const-string v0, "user_generated_content"

    const-string v1, ""

    const-string v2, "all_deletions_completed"

    .line 1
    invoke-virtual {p0, v0, v1, v1, v2}, Lwb4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwb4;->b:Lic4;

    invoke-interface {v1}, Lic4;->a()I

    move-result v1

    .line 3
    new-instance v8, Lnao;

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v2, v8

    .line 6
    invoke-direct/range {v2 .. v7}, Lnao;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v0, v8}, Lka4;->K(Lnao;)Lka4;

    .line 8
    iget-object p1, p0, Lwb4;->a:Lcu9;

    sget-object p2, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1, p2, v0}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-void
.end method

.method public final m()V
    .locals 8

    const-string v0, "update"

    const-string v1, "store_update"

    const-string v2, "update_available"

    const-string v3, "impression"

    .line 1
    invoke-virtual {p0, v0, v1, v2, v3}, Lwb4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object v0

    .line 2
    new-instance v7, Lnao;

    .line 3
    iget-object v1, p0, Lwb4;->b:Lic4;

    invoke-interface {v1}, Lic4;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v1, v7

    .line 4
    invoke-direct/range {v1 .. v6}, Lnao;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0, v7}, Lka4;->K(Lnao;)Lka4;

    .line 6
    iget-object v1, p0, Lwb4;->a:Lcu9;

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, v2, v0}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-void
.end method

.method public final n()V
    .locals 8

    const-string v0, ""

    const-string v1, "shutdown"

    .line 1
    invoke-virtual {p0, v0, v0, v0, v1}, Lwb4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object v0

    .line 2
    new-instance v7, Lnao;

    .line 3
    iget-object v1, p0, Lwb4;->b:Lic4;

    invoke-interface {v1}, Lic4;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v1, v7

    .line 4
    invoke-direct/range {v1 .. v6}, Lnao;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0, v7}, Lka4;->K(Lnao;)Lka4;

    .line 6
    iget-object v1, p0, Lwb4;->a:Lcu9;

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, v2, v0}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-void
.end method

.method public final o()V
    .locals 8

    const-string v0, "update"

    const-string v1, "in_app_update"

    const-string v2, "cancel"

    .line 1
    invoke-virtual {p0, v0, v1, v0, v2}, Lwb4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object v0

    .line 2
    new-instance v7, Lnao;

    .line 3
    iget-object v1, p0, Lwb4;->b:Lic4;

    invoke-interface {v1}, Lic4;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v1, v7

    .line 4
    invoke-direct/range {v1 .. v6}, Lnao;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0, v7}, Lka4;->K(Lnao;)Lka4;

    .line 6
    iget-object v1, p0, Lwb4;->a:Lcu9;

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, v2, v0}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;
    .locals 7

    .line 1
    new-instance v6, Lka4$a;

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v6, v0}, Lka4$a;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v1, "client_shutdown"

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lka4$a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4$a;

    .line 3
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lka4;

    return-object p1
.end method
