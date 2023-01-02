.class public final Lcom/twitter/vibe/composer/VibeComposerBottomSheetViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lwpv;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/vibe/composer/VibeComposerBottomSheetViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lwpv;",
        "",
        "feature.tfa.vibe.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public final P0:Lcom/twitter/vibe/subsystem/composer/VibeComposerBottomSheetFragmentArgs;


# direct methods
.method public constructor <init>(Lcpl;Lqrv;Lcom/twitter/vibe/subsystem/composer/VibeComposerBottomSheetFragmentArgs;)V
    .locals 4

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibeSuggestionRepository"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lwpv;

    .line 2
    invoke-virtual {p3}, Lcom/twitter/vibe/subsystem/composer/VibeComposerBottomSheetFragmentArgs;->getSelectedVibe()Lcom/twitter/model/vibe/Vibe;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0xa

    .line 3
    invoke-direct {v0, v2, v1, v3}, Lwpv;-><init>(ZLcom/twitter/model/vibe/Vibe;I)V

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 5
    iput-object p3, p0, Lcom/twitter/vibe/composer/VibeComposerBottomSheetViewModel;->P0:Lcom/twitter/vibe/subsystem/composer/VibeComposerBottomSheetFragmentArgs;

    .line 6
    invoke-interface {p2}, Lqrv;->a()Lqmp;

    move-result-object p1

    new-instance p2, Lcom/twitter/vibe/composer/VibeComposerBottomSheetViewModel$a;

    invoke-direct {p2, p0}, Lcom/twitter/vibe/composer/VibeComposerBottomSheetViewModel$a;-><init>(Lcom/twitter/vibe/composer/VibeComposerBottomSheetViewModel;)V

    invoke-static {p0, p1, p2}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    return-void
.end method
