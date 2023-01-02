.class public final Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lfu4;",
        "",
        "Ldu4;",
        "feature.tfa.communities.implementation_release"
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
.field public final P0:Lt85;


# direct methods
.method public constructor <init>(Leu4;Lws4;Lcpl;Lt85;)V
    .locals 2

    const-string v0, "communitiesBottomFragmentSheetEventDispatcher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomFragmentSheetArgs"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesRepository"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lfu4;

    .line 2
    iget-object p2, p2, Lji1;->a:Landroid/os/Bundle;

    const-string v1, "COMMUNITIES_BOTTOM_SHEET_TYPE"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    sget v1, Leji;->a:I

    .line 3
    check-cast p2, Lhu4;

    .line 4
    invoke-direct {v0, p2}, Lfu4;-><init>(Lhu4;)V

    .line 5
    invoke-direct {p0, p3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 6
    iput-object p4, p0, Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;->P0:Lt85;

    .line 7
    iget-object p1, p1, Leu4;->a:Ltr1;

    .line 8
    new-instance p2, Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel$a;-><init>(Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;Lgk6;)V

    const/4 p4, 0x6

    invoke-static {p0, p1, p3, p2, p4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 1

    sget-object v0, Ldu4$a;->a:Ldu4$a;

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    return-void
.end method
