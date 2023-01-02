.class public final Lkao;
.super Lcdc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ldbo;",
        ">",
        "Lcdc;"
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
    invoke-direct {p0}, Lcdc;-><init>()V

    .line 2
    iput-object p1, p0, Lkao;->b:Libo;

    .line 3
    iput-object p2, p0, Lkao;->c:Lcij;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcdc;->a()V

    .line 2
    iget-object v0, p0, Lkao;->c:Lcij;

    .line 3
    invoke-virtual {p0}, Lkao;->e()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lkao;->f()Ldbo;

    move-result-object v2

    const-string v3, "cancel_request"

    const-string v4, ""

    .line 5
    invoke-virtual {v0, v3, v1, v4, v2}, Lcij;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldbo;)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    new-instance v0, Lcdc$b;

    invoke-direct {v0}, Lcdc$b;-><init>()V

    iput-object v0, p0, Lcdc;->a:Lcdc$b;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    iput-object p1, v0, Lcdc$b;->a:Ljava/lang/Boolean;

    .line 4
    iget-object p1, p0, Lcdc;->a:Lcdc$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lkao;->c:Lcij;

    .line 6
    invoke-virtual {p0}, Lkao;->f()Ldbo;

    move-result-object v0

    const-string v1, "in_broadcast_actions_menu"

    const-string v2, "cancel_request_screen"

    const-string v3, "impression"

    .line 7
    invoke-virtual {p1, v1, v2, v3, v0}, Lcij;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldbo;)V

    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    new-instance v0, Lcdc$b;

    invoke-direct {v0}, Lcdc$b;-><init>()V

    iput-object v0, p0, Lcdc;->a:Lcdc$b;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    iput-object p1, v0, Lcdc$b;->a:Ljava/lang/Boolean;

    .line 4
    iget-object p1, p0, Lcdc;->a:Lcdc$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lkao;->c:Lcij;

    .line 6
    invoke-virtual {p0}, Lkao;->f()Ldbo;

    move-result-object v0

    const-string v1, "chat_bottom_bar"

    const-string v2, "cancel_request_screen"

    const-string v3, "impression"

    .line 7
    invoke-virtual {p1, v1, v2, v3, v0}, Lcij;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldbo;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcdc;->a:Lcdc$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcdc;->a:Lcdc$b;

    .line 3
    iget p1, p1, Lcdc$b;->b:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lkao;->c:Lcij;

    .line 5
    invoke-virtual {p0}, Lkao;->e()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lkao;->f()Ldbo;

    move-result-object v1

    const-string v2, "cancel_request"

    const-string v3, "fail"

    .line 7
    invoke-virtual {p1, v2, v0, v3, v1}, Lcij;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldbo;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcdc;->a:Lcdc$b;

    .line 2
    iget-object v0, v0, Lcdc$b;->a:Ljava/lang/Boolean;

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

.method public final f()Ldbo;
    .locals 1

    iget-object v0, p0, Lkao;->b:Libo;

    invoke-interface {v0}, Libo;->a()Ldbo;

    move-result-object v0

    return-object v0
.end method
