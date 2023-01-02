.class public final Lcom/twitter/narrowcast/communitypicker/NarrowcastBottomSheetCommunityPickerViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/narrowcast/communitypicker/NarrowcastBottomSheetCommunityPickerViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lemh;",
        "",
        "Ltlh;",
        "feature.tfa.narrowcast.implementation_release"
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
.field public final P0:Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs;


# direct methods
.method public constructor <init>(Lrnh;Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs;Lcpl;)V
    .locals 2

    const-string v0, "repository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lemh;

    .line 2
    invoke-static {}, Ljpq;->g0()Lrlj;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lemh;-><init>(Lpvc;)V

    .line 4
    invoke-direct {p0, p3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 5
    iput-object p2, p0, Lcom/twitter/narrowcast/communitypicker/NarrowcastBottomSheetCommunityPickerViewModel;->P0:Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs;

    .line 6
    invoke-virtual {p2}, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs;->getUserIdentifier()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    invoke-interface {p1, p2}, Lrnh;->a(Lcom/twitter/util/user/UserIdentifier;)Ljji;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/twitter/narrowcast/communitypicker/NarrowcastBottomSheetCommunityPickerViewModel$a;

    invoke-direct {p2, p0}, Lcom/twitter/narrowcast/communitypicker/NarrowcastBottomSheetCommunityPickerViewModel$a;-><init>(Lcom/twitter/narrowcast/communitypicker/NarrowcastBottomSheetCommunityPickerViewModel;)V

    invoke-static {p0, p1, p2}, Lgeh;->c(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lx9b;)V

    return-void
.end method
