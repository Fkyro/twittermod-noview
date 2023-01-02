.class public final Labo;
.super Lxec;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ldbo;",
        ">",
        "Lxec;"
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
    invoke-direct {p0}, Lxec;-><init>()V

    .line 2
    iput-object p1, p0, Labo;->b:Libo;

    .line 3
    iput-object p2, p0, Labo;->c:Lcij;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxec;->a:Lxec$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Labo;->c:Lcij;

    .line 3
    invoke-virtual {p0}, Labo;->e()Ldbo;

    move-result-object v1

    const-string v2, ""

    const-string v3, "hangup_screen"

    const-string v4, "cancel"

    .line 4
    invoke-virtual {v0, v2, v3, v4, v1}, Lcij;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldbo;)V

    return-void
.end method

.method public final b(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lxec;->b(ZZ)V

    const-string p2, ""

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Labo;->c:Lcij;

    .line 3
    iget-object v0, p0, Lxec;->a:Lxec$b;

    .line 4
    iget-object v0, v0, Lxec$b;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "audio"

    goto :goto_0

    :cond_0
    const-string p2, "video"

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Labo;->e()Ldbo;

    move-result-object v0

    const-string v1, "hangup"

    const-string v2, "by_broadcaster"

    .line 7
    invoke-virtual {p1, v1, p2, v2, v0}, Lcij;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldbo;)V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Labo;->c:Lcij;

    .line 9
    invoke-virtual {p0}, Labo;->e()Ldbo;

    move-result-object v0

    const-string v1, "hangup_screen"

    const-string v2, "confirm"

    .line 10
    invoke-virtual {p1, p2, v1, v2, v0}, Lcij;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldbo;)V

    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    new-instance v0, Lxec$b;

    invoke-direct {v0}, Lxec$b;-><init>()V

    iput-object v0, p0, Lxec;->a:Lxec$b;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    iput-object p1, v0, Lxec$b;->a:Ljava/lang/Boolean;

    .line 4
    iget-object p1, p0, Lxec;->a:Lxec$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Labo;->c:Lcij;

    .line 6
    invoke-virtual {p0}, Labo;->e()Ldbo;

    move-result-object v0

    const-string v1, "in_broadcast_actions_menu"

    const-string v2, "hangup"

    const-string v3, ""

    .line 7
    invoke-virtual {p1, v1, v2, v3, v0}, Lcij;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldbo;)V

    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    new-instance v0, Lxec$b;

    invoke-direct {v0}, Lxec$b;-><init>()V

    iput-object v0, p0, Lxec;->a:Lxec$b;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    iput-object p1, v0, Lxec$b;->a:Ljava/lang/Boolean;

    .line 4
    iget-object p1, p0, Lxec;->a:Lxec$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Labo;->c:Lcij;

    .line 6
    invoke-virtual {p0}, Labo;->e()Ldbo;

    move-result-object v0

    const-string v1, "chat_bottom_bar"

    const-string v2, "hangup"

    const-string v3, ""

    .line 7
    invoke-virtual {p1, v1, v2, v3, v0}, Lcij;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldbo;)V

    return-void
.end method

.method public final e()Ldbo;
    .locals 1

    iget-object v0, p0, Labo;->b:Libo;

    invoke-interface {v0}, Libo;->a()Ldbo;

    move-result-object v0

    return-object v0
.end method
