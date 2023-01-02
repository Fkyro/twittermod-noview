.class public final Lcom/twitter/narrowcast/communitypicker/NarrowcastBottomSheetCommunityPickerViewModel$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/narrowcast/communitypicker/NarrowcastBottomSheetCommunityPickerViewModel;-><init>(Lrnh;Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkdh<",
        "Lemh;",
        "Ljava/util/List<",
        "+",
        "Lqnh;",
        ">;>;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/narrowcast/communitypicker/NarrowcastBottomSheetCommunityPickerViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/narrowcast/communitypicker/NarrowcastBottomSheetCommunityPickerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/narrowcast/communitypicker/NarrowcastBottomSheetCommunityPickerViewModel$a;->E0:Lcom/twitter/narrowcast/communitypicker/NarrowcastBottomSheetCommunityPickerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkdh;

    const-string v0, "$this$intoWeaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/narrowcast/communitypicker/a;

    iget-object v1, p0, Lcom/twitter/narrowcast/communitypicker/NarrowcastBottomSheetCommunityPickerViewModel$a;->E0:Lcom/twitter/narrowcast/communitypicker/NarrowcastBottomSheetCommunityPickerViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/narrowcast/communitypicker/a;-><init>(Lcom/twitter/narrowcast/communitypicker/NarrowcastBottomSheetCommunityPickerViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->e(Lmab;)V

    .line 4
    new-instance v0, Lcom/twitter/narrowcast/communitypicker/b;

    iget-object v1, p0, Lcom/twitter/narrowcast/communitypicker/NarrowcastBottomSheetCommunityPickerViewModel$a;->E0:Lcom/twitter/narrowcast/communitypicker/NarrowcastBottomSheetCommunityPickerViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/narrowcast/communitypicker/b;-><init>(Lcom/twitter/narrowcast/communitypicker/NarrowcastBottomSheetCommunityPickerViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->c(Lmab;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
