.class public final Lcom/twitter/vibe/subsystem/composer/a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/vibe/subsystem/composer/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/vibe/subsystem/composer/a$a;->E0:Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/vibe/subsystem/composer/a$a;->E0:Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewModel;

    invoke-virtual {p1}, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;->getSelectedVibe()Lcom/twitter/model/vibe/Vibe;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewModel;->J(Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewModel;Lcom/twitter/model/vibe/Vibe;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/vibe/subsystem/composer/a$a;->E0:Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewModel;

    .line 5
    iget-object v0, v0, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewModel;->R0:Lprv;

    .line 6
    sget-object v1, Lorv;->Companion:Lorv$a;

    invoke-virtual {p1}, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;->getSelectedVibe()Lcom/twitter/model/vibe/Vibe;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorv$a;->b(Lcom/twitter/model/vibe/Vibe;)Lorv;

    move-result-object p1

    const-string v1, "vibe"

    const-string v2, "vibe_pill"

    const-string v3, "click"

    .line 7
    invoke-static {v0, v1, v2, v3, p1}, Lprv;->b(Lprv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorv;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
