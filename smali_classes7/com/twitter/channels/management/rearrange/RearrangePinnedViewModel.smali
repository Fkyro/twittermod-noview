.class public final Lcom/twitter/channels/management/rearrange/RearrangePinnedViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lrgl;",
        "Ljava/lang/Object;",
        "Lggl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/channels/management/rearrange/RearrangePinnedViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lrgl;",
        "",
        "Lggl;",
        "feature.tfa.channels.management.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic R0:I


# instance fields
.field public final P0:Lsn3;

.field public final Q0:Lgc3;


# direct methods
.method public constructor <init>(Lsn3;Lwk3;Lgc3;Lcpl;)V
    .locals 4

    const-string v0, "repo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelEditRepo"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lrgl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v2}, Lrgl;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {p0, p4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p1, p0, Lcom/twitter/channels/management/rearrange/RearrangePinnedViewModel;->P0:Lsn3;

    .line 4
    iput-object p3, p0, Lcom/twitter/channels/management/rearrange/RearrangePinnedViewModel;->Q0:Lgc3;

    .line 5
    iget-object p3, p2, Lwk3;->a:Ltr1;

    invoke-virtual {p2}, Lwk3;->a()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p3, p4}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p2}, Lwk3;->a()Z

    .line 7
    invoke-interface {p1}, Lsn3;->e()Ljji;

    move-result-object p1

    new-instance p2, Lqgl;

    invoke-direct {p2, p0}, Lqgl;-><init>(Lcom/twitter/channels/management/rearrange/RearrangePinnedViewModel;)V

    invoke-static {p0, p1, p2}, Lgeh;->c(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lx9b;)V

    return-void
.end method
