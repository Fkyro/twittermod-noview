.class public final Lzdu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg44;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public E0:Ln5;

.field public F0:Lcom/twitter/voice/state/VoiceStateManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lhcw;->Companion:Lhcw$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    const-string v0, "userIdentifier"

    .line 4
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Llbv;->Companion:Llbv$a;

    invoke-virtual {v0}, Llbv$a;->a()Llbv;

    move-result-object v0

    .line 6
    const-class v1, Lhcw;

    .line 7
    invoke-interface {v0, p1, v1}, Llbv;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lobv;

    move-result-object p1

    check-cast p1, Lhcw;

    .line 8
    invoke-interface {p1}, Lhcw;->K4()Lcom/twitter/voice/state/VoiceStateManager;

    move-result-object p1

    iput-object p1, p0, Lzdu;->F0:Lcom/twitter/voice/state/VoiceStateManager;

    return-void
.end method


# virtual methods
.method public final g(Ln5;)V
    .locals 1

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly6b;->v(Ln5;)Lbk6;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lzdu;->E0:Ln5;

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzdu;->E0:Ln5;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lzdu;->F0:Lcom/twitter/voice/state/VoiceStateManager;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lecw;

    invoke-direct {v1, p1, v0}, Lecw;-><init>(Ln5;Lcom/twitter/voice/state/VoiceStateManager;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    :cond_0
    return-void
.end method

.method public final unbind()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lzdu;->E0:Ln5;

    return-void
.end method
