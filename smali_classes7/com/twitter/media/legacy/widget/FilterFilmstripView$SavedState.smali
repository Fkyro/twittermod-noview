.class Lcom/twitter/media/legacy/widget/FilterFilmstripView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/legacy/widget/FilterFilmstripView;
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
            "Lcom/twitter/media/legacy/widget/FilterFilmstripView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final filterIntensities:[F

.field public final selectedId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$SavedState$a;

    invoke-direct {v0}, Lcom/twitter/media/legacy/widget/FilterFilmstripView$SavedState$a;-><init>()V

    sput-object v0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$SavedState;->filterIntensities:[F

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$SavedState;->selectedId:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;[FI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2
    iput-object p2, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$SavedState;->filterIntensities:[F

    .line 3
    iput p3, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$SavedState;->selectedId:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$SavedState;->filterIntensities:[F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 3
    iget p2, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$SavedState;->selectedId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
