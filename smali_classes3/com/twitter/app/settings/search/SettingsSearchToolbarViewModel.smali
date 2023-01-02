.class public final Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lm0p;",
        "Lh0p;",
        "Lc0p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lm0p;",
        "Lh0p;",
        "Lc0p;",
        "feature.tfa.settings.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic R0:[Lc6e;
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
.field public final P0:Ldzo;

.field public final Q0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;->R0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcpl;Ln4w;Ldzo;)V
    .locals 4

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchController"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lm0p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, Lm0p;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p3, p0, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;->P0:Ldzo;

    .line 4
    iget-object p1, p3, Ldzo;->d:Ljji;

    .line 5
    invoke-virtual {p1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p1

    .line 6
    new-instance p3, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel$a;

    invoke-direct {p3, p0}, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel$a;-><init>(Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;)V

    new-instance v0, Llq1;

    const/16 v2, 0xd

    invoke-direct {v0, p3, v2}, Llq1;-><init>(Lx9b;I)V

    invoke-virtual {p1, v0}, Ljji;->doOnSubscribe(Lkf6;)Ljji;

    move-result-object p1

    const-string p3, "searchController.searchS\u2026enKeyboard)\n            }"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p3, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel$b;

    invoke-direct {p3, p0}, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel$b;-><init>(Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;)V

    invoke-static {p0, p1, p3}, Lgeh;->c(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lx9b;)V

    .line 8
    invoke-interface {p2}, Ln4w;->d()Ljji;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel$c;

    invoke-direct {p2, p0, v1}, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel$c;-><init>(Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;Lgk6;)V

    const/4 p3, 0x6

    invoke-static {p0, p1, v1, p2, p3}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 10
    new-instance p1, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel$d;

    invoke-direct {p1, p0}, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel$d;-><init>(Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;->Q0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lh0p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;->Q0:Lcdh;

    sget-object v1, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;->R0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
