.class public final Llqv;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
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

    iput-object p1, p0, Llqv;->E0:Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;

    const-string v0, "updatedState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Llqv;->E0:Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewModel;

    .line 4
    iget-object v0, v0, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewModel;->P0:Lxpv;

    .line 5
    invoke-virtual {p1}, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;->getSelectedVibe()Lcom/twitter/model/vibe/Vibe;

    move-result-object p1

    invoke-interface {v0, p1}, Lxpv;->c(Lcom/twitter/model/vibe/Vibe;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
