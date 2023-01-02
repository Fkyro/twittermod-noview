.class public final Ltpv;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldh8;

.field public final synthetic F0:Lozq;


# direct methods
.method public constructor <init>(Ldh8;Lozq;)V
    .locals 0

    iput-object p1, p0, Ltpv;->E0:Ldh8;

    iput-object p2, p0, Ltpv;->F0:Lozq;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ltpv;->E0:Ldh8;

    .line 2
    sget-object v1, Lhi8;->F0:Lhi8;

    .line 3
    iget-object v2, p0, Ltpv;->F0:Lozq;

    .line 4
    iget-boolean v3, v2, Lozq;->b:Z

    if-eqz v3, :cond_0

    .line 5
    new-instance v3, Lcom/twitter/vibe/subsystem/composer/VibeComposerBottomSheetDialogResult$VibeRemoved;

    .line 6
    iget-object v2, v2, Lozq;->a:Lcom/twitter/model/vibe/Vibe;

    .line 7
    invoke-direct {v3, v2}, Lcom/twitter/vibe/subsystem/composer/VibeComposerBottomSheetDialogResult$VibeRemoved;-><init>(Lcom/twitter/model/vibe/Vibe;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v3, Lcom/twitter/vibe/subsystem/composer/VibeComposerBottomSheetDialogResult$VibeSelected;

    .line 9
    iget-object v2, v2, Lozq;->a:Lcom/twitter/model/vibe/Vibe;

    .line 10
    invoke-direct {v3, v2}, Lcom/twitter/vibe/subsystem/composer/VibeComposerBottomSheetDialogResult$VibeSelected;-><init>(Lcom/twitter/model/vibe/Vibe;)V

    .line 11
    :goto_0
    invoke-interface {v0, v1, v3}, Ldh8;->a(Lhi8;Ljava/lang/Object;)V

    .line 12
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
