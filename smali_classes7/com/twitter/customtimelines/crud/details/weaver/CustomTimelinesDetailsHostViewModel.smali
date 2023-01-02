.class public final Lcom/twitter/customtimelines/crud/details/weaver/CustomTimelinesDetailsHostViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lw67;",
        "Ljava/lang/Object;",
        "Lr67;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/customtimelines/crud/details/weaver/CustomTimelinesDetailsHostViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lw67;",
        "",
        "Lr67;",
        "feature.tfa.custom-timelines.crud.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic P0:I


# direct methods
.method public constructor <init>(Lcpl;Lcom/twitter/customtimelines/crud/api/CustomTimelinesDetailsHostArgs;)V
    .locals 1

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lw67;

    .line 2
    invoke-virtual {p2}, Lcom/twitter/customtimelines/crud/api/CustomTimelinesDetailsHostArgs;->getTimelineRestId()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {v0, p2}, Lw67;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 5
    new-instance p1, Lcom/twitter/customtimelines/crud/details/weaver/CustomTimelinesDetailsHostViewModel$a;

    invoke-direct {p1, p0}, Lcom/twitter/customtimelines/crud/details/weaver/CustomTimelinesDetailsHostViewModel$a;-><init>(Lcom/twitter/customtimelines/crud/details/weaver/CustomTimelinesDetailsHostViewModel;)V

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    return-void
.end method
