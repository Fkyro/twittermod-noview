.class Lcom/twitter/ui/widget/timeline/InlineDismissView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/widget/timeline/InlineDismissView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/twitter/ui/widget/timeline/InlineDismissView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mFeedbackAction:Ldca;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/widget/timeline/InlineDismissView$SavedState$a;

    invoke-direct {v0}, Lcom/twitter/ui/widget/timeline/InlineDismissView$SavedState$a;-><init>()V

    sput-object v0, Lcom/twitter/ui/widget/timeline/InlineDismissView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    sget-object v0, Ldca;->l:Ldca$b;

    invoke-static {p1, v0}, Lo8j;->h(Landroid/os/Parcel;Lnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldca;

    iput-object p1, p0, Lcom/twitter/ui/widget/timeline/InlineDismissView$SavedState;->mFeedbackAction:Ldca;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Ldca;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2
    iput-object p2, p0, Lcom/twitter/ui/widget/timeline/InlineDismissView$SavedState;->mFeedbackAction:Ldca;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/twitter/ui/widget/timeline/InlineDismissView$SavedState;->mFeedbackAction:Ldca;

    sget-object v0, Ldca;->l:Ldca$b;

    invoke-static {p1, p2, v0}, Lo8j;->l(Landroid/os/Parcel;Ljava/lang/Object;Lnvo;)V

    return-void
.end method
