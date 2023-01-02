.class public final Lkqv$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkqv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lkqv$a;->E0:Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkqv$a;->E0:Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewModel;

    invoke-virtual {p1}, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;->getSelectedVibe()Lcom/twitter/model/vibe/Vibe;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewModel;->J(Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewModel;Lcom/twitter/model/vibe/Vibe;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
