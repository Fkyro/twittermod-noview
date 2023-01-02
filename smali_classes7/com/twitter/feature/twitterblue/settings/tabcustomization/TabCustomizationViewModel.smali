.class public final Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lkdr;",
        "Ljava/lang/Object;",
        "Lccr;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lkdr;",
        "",
        "Lccr;",
        "feature.tfa.twitterblue.settings.tabcustomization.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic T0:I


# instance fields
.field public final P0:Lycr;

.field public final Q0:Lldr;

.field public final R0:Lwbr;

.field public final S0:Ladr;


# direct methods
.method public constructor <init>(Lcpl;Lycr;Lldr;Lwbr;Ladr;)V
    .locals 10

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabCustomizationFeatures"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checker"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeDelegate"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkdr;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lkdr;-><init>(ZLpvc;Lecr;Lpvc;Lzvc;Lpvc;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p2, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;->P0:Lycr;

    .line 4
    iput-object p3, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;->Q0:Lldr;

    .line 5
    iput-object p4, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;->R0:Lwbr;

    .line 6
    iput-object p5, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;->S0:Ladr;

    .line 7
    invoke-interface {p2}, Lycr;->d()Lqmp;

    move-result-object p1

    .line 8
    new-instance p3, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel$a;

    invoke-direct {p3, p0}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel$a;-><init>(Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;)V

    invoke-static {p0, p1, p3}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 9
    invoke-interface {p2}, Lycr;->e()Ljji;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel$b;

    invoke-direct {p2, p0}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel$b;-><init>(Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;)V

    invoke-static {p0, p1, p2}, Lgeh;->c(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lx9b;)V

    return-void
.end method
