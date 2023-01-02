.class public final Liqv;
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
.field public final synthetic E0:Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewModel;)V
    .locals 0

    iput-object p1, p0, Liqv;->E0:Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewModel;

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
    new-instance p1, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;

    .line 4
    iget-object v0, p0, Liqv;->E0:Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewModel;

    .line 5
    iget-object v0, v0, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewModel;->P0:Lxpv;

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lxpv;->b(Z)Z

    move-result v0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p1, v0, v1}, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;-><init>(ZLcom/twitter/model/vibe/Vibe;)V

    return-object p1
.end method
