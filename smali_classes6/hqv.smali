.class public final Lhqv;
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
        "Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/vibe/subsystem/composer/VibeComposerBottomSheetDialogResult;


# direct methods
.method public constructor <init>(Lcom/twitter/vibe/subsystem/composer/VibeComposerBottomSheetDialogResult;)V
    .locals 0

    iput-object p1, p0, Lhqv;->E0:Lcom/twitter/vibe/subsystem/composer/VibeComposerBottomSheetDialogResult;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lhqv;->E0:Lcom/twitter/vibe/subsystem/composer/VibeComposerBottomSheetDialogResult;

    check-cast v0, Lcom/twitter/vibe/subsystem/composer/VibeComposerBottomSheetDialogResult$VibeSelected;

    invoke-virtual {v0}, Lcom/twitter/vibe/subsystem/composer/VibeComposerBottomSheetDialogResult$VibeSelected;->getVibe()Lcom/twitter/model/vibe/Vibe;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;->copy(ZLcom/twitter/model/vibe/Vibe;)Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;

    move-result-object p1

    return-object p1
.end method
