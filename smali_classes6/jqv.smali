.class public final Ljqv;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lei8;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.vibe.subsystem.composer.VibeComposerItemViewModel$openBottomSheetDialog$1"
    f = "VibeComposerItemViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewModel;",
            "Lgk6<",
            "-",
            "Ljqv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljqv;->G0:Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljqv;

    iget-object v1, p0, Ljqv;->G0:Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewModel;

    invoke-direct {v0, v1, p2}, Ljqv;-><init>(Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewModel;Lgk6;)V

    iput-object p1, v0, Ljqv;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljqv;->F0:Ljava/lang/Object;

    check-cast p1, Lei8;

    .line 2
    instance-of v0, p1, Lei8$b;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lei8$b;

    .line 4
    iget-object p1, p1, Lei8$b;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 5
    instance-of v0, p1, Lcom/twitter/vibe/subsystem/composer/VibeComposerBottomSheetDialogResult;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ljqv;->G0:Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewModel;

    check-cast p1, Lcom/twitter/vibe/subsystem/composer/VibeComposerBottomSheetDialogResult;

    sget-object v1, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewModel;->T0:[Lc6e;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    instance-of v1, p1, Lcom/twitter/vibe/subsystem/composer/VibeComposerBottomSheetDialogResult$VibeSelected;

    const-string v2, "vibe_suggestion"

    const-string v3, "vibe"

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Lhqv;

    invoke-direct {v1, p1}, Lhqv;-><init>(Lcom/twitter/vibe/subsystem/composer/VibeComposerBottomSheetDialogResult;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 10
    iget-object v0, v0, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewModel;->R0:Lprv;

    sget-object v1, Lorv;->Companion:Lorv$a;

    check-cast p1, Lcom/twitter/vibe/subsystem/composer/VibeComposerBottomSheetDialogResult$VibeSelected;

    invoke-virtual {p1}, Lcom/twitter/vibe/subsystem/composer/VibeComposerBottomSheetDialogResult$VibeSelected;->getVibe()Lcom/twitter/model/vibe/Vibe;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorv$a;->b(Lcom/twitter/model/vibe/Vibe;)Lorv;

    move-result-object p1

    const-string v1, "select"

    .line 11
    invoke-static {v0, v3, v2, v1, p1}, Lprv;->b(Lprv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorv;)V

    goto :goto_0

    .line 12
    :cond_0
    instance-of v1, p1, Lcom/twitter/vibe/subsystem/composer/VibeComposerBottomSheetDialogResult$VibeRemoved;

    if-eqz v1, :cond_1

    .line 13
    new-instance v1, Liqv;

    invoke-direct {v1, v0}, Liqv;-><init>(Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewModel;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 14
    iget-object v0, v0, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewModel;->R0:Lprv;

    sget-object v1, Lorv;->Companion:Lorv$a;

    check-cast p1, Lcom/twitter/vibe/subsystem/composer/VibeComposerBottomSheetDialogResult$VibeRemoved;

    invoke-virtual {p1}, Lcom/twitter/vibe/subsystem/composer/VibeComposerBottomSheetDialogResult$VibeRemoved;->getVibe()Lcom/twitter/model/vibe/Vibe;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorv$a;->b(Lcom/twitter/model/vibe/Vibe;)Lorv;

    move-result-object p1

    const-string v1, "deselect"

    .line 15
    invoke-static {v0, v3, v2, v1, p1}, Lprv;->b(Lprv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorv;)V

    .line 16
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei8;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Ljqv;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Ljqv;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Ljqv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
