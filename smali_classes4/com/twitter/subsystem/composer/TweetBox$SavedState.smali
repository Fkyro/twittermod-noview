.class Lcom/twitter/subsystem/composer/TweetBox$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/subsystem/composer/TweetBox;
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
            "Lcom/twitter/subsystem/composer/TweetBox$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final showShorteningLinkHint:Z

.field public final textChanged:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/subsystem/composer/TweetBox$SavedState$a;

    invoke-direct {v0}, Lcom/twitter/subsystem/composer/TweetBox$SavedState$a;-><init>()V

    sput-object v0, Lcom/twitter/subsystem/composer/TweetBox$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/subsystem/composer/TweetBox$SavedState;->showShorteningLinkHint:Z

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/twitter/subsystem/composer/TweetBox$SavedState;->textChanged:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;ZZ)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 5
    iput-boolean p2, p0, Lcom/twitter/subsystem/composer/TweetBox$SavedState;->showShorteningLinkHint:Z

    .line 6
    iput-boolean p3, p0, Lcom/twitter/subsystem/composer/TweetBox$SavedState;->textChanged:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-boolean p2, p0, Lcom/twitter/subsystem/composer/TweetBox$SavedState;->showShorteningLinkHint:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-boolean p2, p0, Lcom/twitter/subsystem/composer/TweetBox$SavedState;->textChanged:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
