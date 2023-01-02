.class Lcom/twitter/ui/widget/ScrollingMarqueeTextView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/twitter/ui/widget/ScrollingMarqueeTextView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mFinished:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/widget/ScrollingMarqueeTextView$SavedState$a;

    invoke-direct {v0}, Lcom/twitter/ui/widget/ScrollingMarqueeTextView$SavedState$a;-><init>()V

    sput-object v0, Lcom/twitter/ui/widget/ScrollingMarqueeTextView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/twitter/ui/widget/ScrollingMarqueeTextView$SavedState;->mFinished:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ltpb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twitter/ui/widget/ScrollingMarqueeTextView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2
    iput-boolean p2, p0, Lcom/twitter/ui/widget/ScrollingMarqueeTextView$SavedState;->mFinished:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-boolean p2, p0, Lcom/twitter/ui/widget/ScrollingMarqueeTextView$SavedState;->mFinished:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
