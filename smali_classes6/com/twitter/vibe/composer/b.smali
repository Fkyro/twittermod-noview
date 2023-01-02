.class public final Lcom/twitter/vibe/composer/b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ljava/util/List<",
        "+",
        "Lcom/twitter/model/vibe/Vibe;",
        ">;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.vibe.composer.VibeComposerBottomSheetViewModel$1$2"
    f = "VibeComposerBottomSheetViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/vibe/composer/VibeComposerBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/vibe/composer/VibeComposerBottomSheetViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/vibe/composer/VibeComposerBottomSheetViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/vibe/composer/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/vibe/composer/b;->G0:Lcom/twitter/vibe/composer/VibeComposerBottomSheetViewModel;

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

    new-instance v0, Lcom/twitter/vibe/composer/b;

    iget-object v1, p0, Lcom/twitter/vibe/composer/b;->G0:Lcom/twitter/vibe/composer/VibeComposerBottomSheetViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/vibe/composer/b;-><init>(Lcom/twitter/vibe/composer/VibeComposerBottomSheetViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/vibe/composer/b;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/vibe/composer/b;->F0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/twitter/vibe/composer/b;->G0:Lcom/twitter/vibe/composer/VibeComposerBottomSheetViewModel;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/twitter/model/vibe/Vibe;

    .line 6
    new-instance v3, Lozq;

    .line 7
    iget-object v4, v0, Lcom/twitter/vibe/composer/VibeComposerBottomSheetViewModel;->P0:Lcom/twitter/vibe/subsystem/composer/VibeComposerBottomSheetFragmentArgs;

    .line 8
    invoke-virtual {v4}, Lcom/twitter/vibe/subsystem/composer/VibeComposerBottomSheetFragmentArgs;->getSelectedVibe()Lcom/twitter/model/vibe/Vibe;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 9
    iget-object v4, v0, Lcom/twitter/vibe/composer/VibeComposerBottomSheetViewModel;->P0:Lcom/twitter/vibe/subsystem/composer/VibeComposerBottomSheetFragmentArgs;

    .line 10
    invoke-virtual {v4}, Lcom/twitter/vibe/subsystem/composer/VibeComposerBottomSheetFragmentArgs;->getSelectedVibe()Lcom/twitter/model/vibe/Vibe;

    move-result-object v4

    invoke-static {v4, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 11
    :goto_1
    invoke-direct {v3, v2, v4}, Lozq;-><init>(Lcom/twitter/model/vibe/Vibe;Z)V

    .line 12
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/twitter/vibe/composer/b;->G0:Lcom/twitter/vibe/composer/VibeComposerBottomSheetViewModel;

    new-instance v0, Lcom/twitter/vibe/composer/b$a;

    invoke-direct {v0, v1}, Lcom/twitter/vibe/composer/b$a;-><init>(Ljava/util/List;)V

    sget v1, Lcom/twitter/vibe/composer/VibeComposerBottomSheetViewModel;->Q0:I

    .line 14
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 15
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/vibe/composer/b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/vibe/composer/b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/vibe/composer/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
