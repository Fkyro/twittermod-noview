.class public final Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;",
        "Ljava/lang/Object;",
        "Lzpv;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;",
        "",
        "Lzpv;",
        "subsystem.tfa.vibe.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic T0:[Lc6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc6e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final P0:Lxpv;

.field public final Q0:Lwh8;

.field public final R0:Lprv;

.field public final S0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewModel;->T0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lxpv;Lcpl;Lwh8;Lu2l;Lprv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxpv;",
            "Lcpl;",
            "Lwh8;",
            "Lu2l<",
            "Ljava/lang/Long;",
            ">;",
            "Lprv;",
            ")V"
        }
    .end annotation

    const-string v0, "itemDelegate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogOpener"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibeComposerDialogOpener"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibeScribeHelper"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;

    .line 2
    invoke-interface {p1}, Lxpv;->d()Z

    move-result v1

    invoke-interface {p1, v1}, Lxpv;->b(Z)Z

    move-result v1

    .line 3
    invoke-interface {p1}, Lxpv;->e()Lcom/twitter/model/vibe/Vibe;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewState;-><init>(ZLcom/twitter/model/vibe/Vibe;)V

    .line 5
    invoke-direct {p0, p2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 6
    iput-object p1, p0, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewModel;->P0:Lxpv;

    .line 7
    iput-object p3, p0, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewModel;->Q0:Lwh8;

    .line 8
    iput-object p5, p0, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewModel;->R0:Lprv;

    .line 9
    new-instance p1, Llqv;

    invoke-direct {p1, p0}, Llqv;-><init>(Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewModel;)V

    const/4 p2, 0x0

    new-array p2, p2, [Lf6e;

    .line 10
    check-cast p2, [Lf6e;

    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->H([Lf6e;Lx9b;)Lkrd;

    .line 12
    new-instance p1, Lkqv;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lkqv;-><init>(Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewModel;Lgk6;)V

    const/4 p3, 0x6

    invoke-static {p0, p4, p2, p1, p3}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 13
    new-instance p1, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewModel$a;

    invoke-direct {p1, p0}, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewModel$a;-><init>(Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewModel;->S0:Lcdh;

    return-void
.end method

.method public static final J(Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewModel;Lcom/twitter/model/vibe/Vibe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewModel;->Q0:Lwh8;

    .line 2
    new-instance v1, Lcom/twitter/vibe/subsystem/composer/VibeComposerBottomSheetFragmentArgs;

    invoke-direct {v1, p1}, Lcom/twitter/vibe/subsystem/composer/VibeComposerBottomSheetFragmentArgs;-><init>(Lcom/twitter/model/vibe/Vibe;)V

    .line 3
    sget-object p1, Leu6;->F0:Leu6;

    .line 4
    invoke-virtual {v0, v1, p1}, Lwh8;->d(Lbh8;Lfi8;)Lqmp;

    move-result-object p1

    .line 5
    new-instance v0, Ljqv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljqv;-><init>(Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewModel;Lgk6;)V

    invoke-static {p0, p1, v0}, Lgeh;->j(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lmab;)V

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewModel;->S0:Lcdh;

    sget-object v1, Lcom/twitter/vibe/subsystem/composer/VibeComposerItemViewModel;->T0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
