.class public final synthetic Lbmh$f;
.super Lobb;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbmh;->c(Lulh;Lgzg;Lcom/twitter/narrowcast/communitypicker/NarrowcastBottomSheetCommunityPickerViewModel;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobb;",
        "Lx9b<",
        "Lynh;",
        "Lzvu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/twitter/narrowcast/communitypicker/NarrowcastBottomSheetCommunityPickerViewModel;

    const/4 v1, 0x1

    const-string v4, "onCommunitySelected"

    const-string v5, "onCommunitySelected(Lcom/twitter/model/narrowcast/NarrowcastType;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lobb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lynh;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Li53;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/narrowcast/communitypicker/NarrowcastBottomSheetCommunityPickerViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v1, p1, Lynh$a;

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ltlh$a;

    iget-object v2, v0, Lcom/twitter/narrowcast/communitypicker/NarrowcastBottomSheetCommunityPickerViewModel;->P0:Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs;

    invoke-virtual {v2}, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs;->getAction()Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action;

    move-result-object v2

    check-cast p1, Lynh$a;

    invoke-direct {v1, v2, p1}, Ltlh$a;-><init>(Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action;Lynh$a;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 6
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
