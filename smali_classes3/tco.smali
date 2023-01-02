.class public final Ltco;
.super Lahc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ldbo;",
        ">",
        "Lahc;"
    }
.end annotation


# instance fields
.field public final b:Libo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Libo<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcij;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcij<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Libo;Lcij;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Libo<",
            "TT;>;",
            "Lcij<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "scribeItemProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periscopeScribeHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lahc;-><init>()V

    .line 2
    iput-object p1, p0, Ltco;->b:Libo;

    .line 3
    iput-object p2, p0, Ltco;->c:Lcij;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lahc;->a:Lahc$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lahc;->a:Lahc$b;

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Lahc$b;->b:I

    .line 4
    iget-object v0, p0, Ltco;->c:Lcij;

    .line 5
    invoke-virtual {p0}, Ltco;->k()Ldbo;

    move-result-object v1

    const-string v2, "request"

    const-string v3, "disclaimer"

    const-string v4, "cancel"

    .line 6
    invoke-virtual {v0, v2, v3, v4, v1}, Lcij;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldbo;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-super {p0}, Lahc;->b()V

    .line 2
    iget-object v0, p0, Ltco;->c:Lcij;

    .line 3
    invoke-virtual {p0}, Ltco;->k()Ldbo;

    move-result-object v1

    const-string v2, "request"

    const-string v3, "disclaimer"

    const-string v4, "confirm"

    .line 4
    invoke-virtual {v0, v2, v3, v4, v1}, Lcij;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldbo;)V

    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lahc;->a:Lahc$b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lahc$b;->a:Ljava/lang/Boolean;

    .line 3
    iget-object p1, p0, Lahc;->a:Lahc$b;

    const/4 v0, 0x2

    .line 4
    iput v0, p1, Lahc$b;->b:I

    .line 5
    iget-object p1, p0, Ltco;->c:Lcij;

    .line 6
    invoke-virtual {p0}, Ltco;->j()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ltco;->k()Ldbo;

    move-result-object v1

    const-string v2, "request"

    const-string v3, ""

    .line 8
    invoke-virtual {p1, v2, v0, v3, v1}, Lcij;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldbo;)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    new-instance v0, Lahc$b;

    invoke-direct {v0}, Lahc$b;-><init>()V

    iput-object v0, p0, Lahc;->a:Lahc$b;

    .line 2
    iget-object v0, p0, Ltco;->c:Lcij;

    .line 3
    invoke-virtual {p0}, Ltco;->k()Ldbo;

    move-result-object v1

    const-string v2, "in_broadcast_actions_menu"

    const-string v3, "request_screen"

    const-string v4, "impression"

    .line 4
    invoke-virtual {v0, v2, v3, v4, v1}, Lcij;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldbo;)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    new-instance v0, Lahc$b;

    invoke-direct {v0}, Lahc$b;-><init>()V

    iput-object v0, p0, Lahc;->a:Lahc$b;

    .line 2
    iget-object v0, p0, Ltco;->c:Lcij;

    .line 3
    invoke-virtual {p0}, Ltco;->k()Ldbo;

    move-result-object v1

    const-string v2, "chat_bottom_bar"

    const-string v3, "request_screen"

    const-string v4, "impression"

    .line 4
    invoke-virtual {v0, v2, v3, v4, v1}, Lcij;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldbo;)V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    new-instance v0, Lahc$b;

    invoke-direct {v0}, Lahc$b;-><init>()V

    iput-object v0, p0, Lahc;->a:Lahc$b;

    .line 2
    iget-object v0, p0, Ltco;->c:Lcij;

    .line 3
    invoke-virtual {p0}, Ltco;->k()Ldbo;

    move-result-object v1

    const-string v2, "in_broadcast_chat_prompt"

    const-string v3, "request_screen"

    const-string v4, "impression"

    .line 4
    invoke-virtual {v0, v2, v3, v4, v1}, Lcij;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldbo;)V

    return-void
.end method

.method public final g(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lahc;->a:Lahc$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lahc;->a:Lahc$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ltco;->c:Lcij;

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    .line 4
    :goto_0
    invoke-virtual {p0}, Ltco;->k()Ldbo;

    move-result-object v1

    const-string v2, "request"

    const-string v3, "notify_followers"

    .line 5
    invoke-virtual {v0, v2, v3, p1, v1}, Lcij;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldbo;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lahc;->h(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lahc;->a:Lahc$b;

    .line 3
    iget p1, p1, Lahc$b;->b:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Ltco;->c:Lcij;

    .line 5
    invoke-virtual {p0}, Ltco;->j()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ltco;->k()Ldbo;

    move-result-object v1

    const-string v2, "request"

    const-string v3, "fail"

    .line 7
    invoke-virtual {p1, v2, v0, v3, v1}, Lcij;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldbo;)V

    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lahc;->a:Lahc$b;

    .line 2
    iget v0, v0, Lahc$b;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Ltco;->c:Lcij;

    .line 4
    invoke-virtual {p0}, Ltco;->j()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Ltco;->k()Ldbo;

    move-result-object v2

    const-string v3, "request"

    const-string v4, "success"

    .line 6
    invoke-virtual {v0, v3, v1, v4, v2}, Lcij;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldbo;)V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lahc;->a:Lahc$b;

    .line 2
    iget-object v0, v0, Lahc$b;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "audio"

    goto :goto_0

    :cond_0
    const-string v0, "video"

    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final k()Ldbo;
    .locals 1

    iget-object v0, p0, Ltco;->b:Libo;

    invoke-interface {v0}, Libo;->a()Ldbo;

    move-result-object v0

    return-object v0
.end method
