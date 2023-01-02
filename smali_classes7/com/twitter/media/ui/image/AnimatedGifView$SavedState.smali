.class Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/ui/image/AnimatedGifView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field private static final BUNDLE_GIF_KEY:Ljava/lang/String; = "BUNDLE_GIF_KEY"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mAnimatedGifFileBundle:Landroid/os/Bundle;

.field public final transient mDecodedGif:Lxy7;

.field public final mIsPlaying:Z

.field public final mMinDurationMs:I

.field public final mMinRepeatCount:I

.field public final mPositionMs:I

.field public final mResourceUri:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState$a;

    invoke-direct {v0}, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState$a;-><init>()V

    sput-object v0, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mAnimatedGifFileBundle:Landroid/os/Bundle;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mResourceUri:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mIsPlaying:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mPositionMs:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mMinDurationMs:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mMinRepeatCount:I

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mDecodedGif:Lxy7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Lcom/twitter/media/ui/image/AnimatedGifView;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v0, p2, Lcom/twitter/media/ui/image/AnimatedGifView;->Z0:Leb0;

    sget-object v1, Leb0;->j:Leb0$a;

    .line 4
    invoke-static {v0, v1}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    const-string v1, "BUNDLE_GIF_KEY"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6
    iput-object p1, p0, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mAnimatedGifFileBundle:Landroid/os/Bundle;

    .line 7
    iget-object p1, p2, Lcom/twitter/media/ui/image/AnimatedGifView;->k1:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mResourceUri:Ljava/lang/String;

    .line 8
    iget-boolean p1, p2, Lcom/twitter/media/ui/image/AnimatedGifView;->d1:Z

    iput-boolean p1, p0, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mIsPlaying:Z

    .line 9
    iget p1, p2, Lcom/twitter/media/ui/image/AnimatedGifView;->f1:I

    iput p1, p0, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mPositionMs:I

    .line 10
    iget p1, p2, Lcom/twitter/media/ui/image/AnimatedGifView;->W0:I

    iput p1, p0, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mMinDurationMs:I

    .line 11
    iget p1, p2, Lcom/twitter/media/ui/image/AnimatedGifView;->X0:I

    iput p1, p0, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mMinRepeatCount:I

    .line 12
    iget-object p1, p2, Lcom/twitter/media/ui/image/AnimatedGifView;->a1:Lxy7;

    iput-object p1, p0, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mDecodedGif:Lxy7;

    return-void
.end method

.method public static getAnimatedGifFile(Landroid/os/Bundle;)Leb0;
    .locals 1

    const-string v0, "BUNDLE_GIF_KEY"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    sget-object v0, Leb0;->j:Leb0$a;

    invoke-static {p0, v0}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb0;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mAnimatedGifFileBundle:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 3
    iget-object p2, p0, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mResourceUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-boolean p2, p0, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mIsPlaying:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mPositionMs:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mMinDurationMs:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lcom/twitter/media/ui/image/AnimatedGifView$SavedState;->mMinRepeatCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
