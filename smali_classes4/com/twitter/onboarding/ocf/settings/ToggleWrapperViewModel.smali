.class public final Lcom/twitter/onboarding/ocf/settings/ToggleWrapperViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lnjs;",
        "Lsis;",
        "Lris;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/onboarding/ocf/settings/ToggleWrapperViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lnjs;",
        "Lsis;",
        "Lris;",
        "subsystem.tfa.ocf.api-legacy_release"
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
    const-class v1, Lcom/twitter/onboarding/ocf/settings/ToggleWrapperViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/onboarding/ocf/settings/ToggleWrapperViewModel;->Q0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lwis;Ljava/util/Set;Lcpl;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwis;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "toggleWrapperDisplayItem"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionedItems"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lwis;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    .line 2
    new-instance v7, Lnjs;

    .line 3
    iget-object v0, p1, Lwis;->a:Lyis;

    .line 4
    iget-object v1, v0, Lyis;->f:Lyis$b;

    .line 5
    iget-object v2, v0, Lyis;->g:Lyis$b;

    .line 6
    iget-boolean v3, v0, Lyis;->h:Z

    xor-int/2addr v3, p2

    .line 7
    iget-object v4, v0, Lyis;->j:Lyis$d;

    .line 8
    iget-object v5, v0, Lyis;->i:Lbsi;

    .line 9
    invoke-virtual {p1}, Lwis;->hashCode()I

    move-result v6

    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Lnjs;-><init>(Lyis$b;Lyis$b;ZLyis$d;Lbsi;I)V

    .line 11
    invoke-direct {p0, p3, v7}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 12
    new-instance p1, Lcom/twitter/onboarding/ocf/settings/ToggleWrapperViewModel$a;

    invoke-direct {p1, p0}, Lcom/twitter/onboarding/ocf/settings/ToggleWrapperViewModel$a;-><init>(Lcom/twitter/onboarding/ocf/settings/ToggleWrapperViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/settings/ToggleWrapperViewModel;->P0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lsis;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/settings/ToggleWrapperViewModel;->P0:Lcdh;

    sget-object v1, Lcom/twitter/onboarding/ocf/settings/ToggleWrapperViewModel;->Q0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
