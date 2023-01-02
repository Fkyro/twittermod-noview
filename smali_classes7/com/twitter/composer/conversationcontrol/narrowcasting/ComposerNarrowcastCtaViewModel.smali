.class public final Lcom/twitter/composer/conversationcontrol/narrowcasting/ComposerNarrowcastCtaViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Ld56;",
        "La56;",
        "Lz46;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/composer/conversationcontrol/narrowcasting/ComposerNarrowcastCtaViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Ld56;",
        "La56;",
        "Lz46;",
        "feature.tfa.composer.core.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic S0:[Lc6e;
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
.field public final P0:Lt85;

.field public final Q0:Landroid/content/Context;

.field public final R0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/composer/conversationcontrol/narrowcasting/ComposerNarrowcastCtaViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/composer/conversationcontrol/narrowcasting/ComposerNarrowcastCtaViewModel;->S0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lt85;Lcpl;Landroid/content/Context;)V
    .locals 1

    const-string v0, "communitiesRepository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld56$d;->a:Ld56$d;

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p1, p0, Lcom/twitter/composer/conversationcontrol/narrowcasting/ComposerNarrowcastCtaViewModel;->P0:Lt85;

    .line 4
    iput-object p3, p0, Lcom/twitter/composer/conversationcontrol/narrowcasting/ComposerNarrowcastCtaViewModel;->Q0:Landroid/content/Context;

    .line 5
    new-instance p1, Lcom/twitter/composer/conversationcontrol/narrowcasting/ComposerNarrowcastCtaViewModel$a;

    invoke-direct {p1, p0}, Lcom/twitter/composer/conversationcontrol/narrowcasting/ComposerNarrowcastCtaViewModel$a;-><init>(Lcom/twitter/composer/conversationcontrol/narrowcasting/ComposerNarrowcastCtaViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/composer/conversationcontrol/narrowcasting/ComposerNarrowcastCtaViewModel;->R0:Lcdh;

    return-void
.end method

.method public static J(Lcom/twitter/composer/conversationcontrol/narrowcasting/ComposerNarrowcastCtaViewModel;Lynh;Ljava/lang/Boolean;Lbk6;)V
    .locals 7

    const/4 v5, 0x0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lc56;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lc56;-><init>(Lynh;Lcom/twitter/composer/conversationcontrol/narrowcasting/ComposerNarrowcastCtaViewModel;Lbk6;Ljava/lang/Boolean;Z)V

    invoke-virtual {p0, v6}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "La56;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/composer/conversationcontrol/narrowcasting/ComposerNarrowcastCtaViewModel;->R0:Lcdh;

    sget-object v1, Lcom/twitter/composer/conversationcontrol/narrowcasting/ComposerNarrowcastCtaViewModel;->S0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
