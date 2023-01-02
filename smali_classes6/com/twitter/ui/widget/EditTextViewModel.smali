.class public final Lcom/twitter/ui/widget/EditTextViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lhb9;",
        "Lfb9;",
        "Leb9;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/ui/widget/EditTextViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lhb9;",
        "Lfb9;",
        "Leb9;",
        "lib.core.ui.components.legacy.api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic Q0:[Lc6e;
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
.field public final P0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/ui/widget/EditTextViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/ui/widget/EditTextViewModel;->Q0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcpl;)V
    .locals 3

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lhb9;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lhb9;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 2
    new-instance p1, Lcom/twitter/ui/widget/EditTextViewModel$a;

    invoke-direct {p1, p0}, Lcom/twitter/ui/widget/EditTextViewModel$a;-><init>(Lcom/twitter/ui/widget/EditTextViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/widget/EditTextViewModel;->P0:Lcdh;

    return-void
.end method

.method public static final J(Lcom/twitter/ui/widget/EditTextViewModel;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Llb9;

    invoke-direct {v0, p1}, Llb9;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/twitter/ui/widget/EditTextViewModel$b;

    invoke-direct {v0, p1, p0}, Lcom/twitter/ui/widget/EditTextViewModel$b;-><init>(Ljava/lang/String;Lcom/twitter/ui/widget/EditTextViewModel;)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    return-void
.end method

.method public final L()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lgeh;->k(Lcom/twitter/weaver/mvi/MviViewModel;)Ljji;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/twitter/ui/widget/EditTextViewModel$c;->E0:Lcom/twitter/ui/widget/EditTextViewModel$c;

    new-instance v2, Lfav;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lfav;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v0

    const-string v1, "stateObservable()\n      \u2026  .distinctUntilChanged()"

    .line 4
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lfb9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/widget/EditTextViewModel;->P0:Lcdh;

    sget-object v1, Lcom/twitter/ui/widget/EditTextViewModel;->Q0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
