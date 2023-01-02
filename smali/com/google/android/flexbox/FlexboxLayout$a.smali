.class public final Lcom/google/android/flexbox/FlexboxLayout$a;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "Twttr"

# interfaces
.implements Lqna;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/flexbox/FlexboxLayout$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public E0:I

.field public F0:F

.field public G0:F

.field public H0:I

.field public I0:F

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:I

.field public N0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$a$a;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayout$a$a;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayout$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->E0:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->F0:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->G0:F

    const/4 v3, -0x1

    .line 5
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->H0:I

    const/high16 v4, -0x40800000    # -1.0f

    .line 6
    iput v4, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->I0:F

    .line 7
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->J0:I

    .line 8
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->K0:I

    const v5, 0xffffff

    .line 9
    iput v5, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->L0:I

    .line 10
    iput v5, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->M0:I

    .line 11
    sget-object v6, Lyzh;->J0:[I

    .line 12
    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x8

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->E0:I

    const/4 p2, 0x2

    .line 14
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->F0:F

    const/4 p2, 0x3

    .line 15
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->G0:F

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->H0:I

    .line 17
    invoke-virtual {p1, v0, v0, v0, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->I0:F

    const/4 v0, 0x7

    .line 18
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->J0:I

    const/4 v0, 0x6

    .line 19
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->K0:I

    const/4 v0, 0x5

    .line 20
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->L0:I

    const/4 v0, 0x4

    .line 21
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->M0:I

    const/16 v0, 0x9

    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->N0:Z

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 65
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->E0:I

    const/4 v2, 0x0

    .line 66
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->F0:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->G0:F

    const/4 v2, -0x1

    .line 68
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->H0:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 69
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->I0:F

    .line 70
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->J0:I

    .line 71
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->K0:I

    const v2, 0xffffff

    .line 72
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->L0:I

    .line 73
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->M0:I

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->E0:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->F0:F

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->G0:F

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->H0:I

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->I0:F

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->J0:I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->K0:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->L0:I

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->M0:I

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->N0:Z

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 45
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->E0:I

    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->F0:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 47
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->G0:F

    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->H0:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 49
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->I0:F

    .line 50
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->J0:I

    .line 51
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->K0:I

    const p1, 0xffffff

    .line 52
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->L0:I

    .line 53
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->M0:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 54
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    .line 55
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->E0:I

    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->F0:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 57
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->G0:F

    const/4 p1, -0x1

    .line 58
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->H0:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 59
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->I0:F

    .line 60
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->J0:I

    .line 61
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->K0:I

    const p1, 0xffffff

    .line 62
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->L0:I

    .line 63
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->M0:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayout$a;)V
    .locals 2

    .line 24
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->E0:I

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->F0:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->G0:F

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->H0:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 29
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->I0:F

    .line 30
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->J0:I

    .line 31
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->K0:I

    const v0, 0xffffff

    .line 32
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->L0:I

    .line 33
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->M0:I

    .line 34
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->E0:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->E0:I

    .line 35
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->F0:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->F0:F

    .line 36
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->G0:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->G0:F

    .line 37
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->H0:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->H0:I

    .line 38
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->I0:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->I0:F

    .line 39
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->J0:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->J0:I

    .line 40
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->K0:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->K0:I

    .line 41
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->L0:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->L0:I

    .line 42
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->M0:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->M0:I

    .line 43
    iget-boolean p1, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->N0:Z

    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->N0:Z

    return-void
.end method


# virtual methods
.method public final A3()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->K0:I

    return v0
.end method

.method public final C0()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->J0:I

    return v0
.end method

.method public final H3()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->M0:I

    return v0
.end method

.method public final J2(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->J0:I

    return-void
.end method

.method public final K2()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return v0
.end method

.method public final N2()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return v0
.end method

.method public final S1()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->L0:I

    return v0
.end method

.method public final V0()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return v0
.end method

.method public final Y0(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->K0:I

    return-void
.end method

.method public final a1()F
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->F0:F

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return v0
.end method

.method public final getOrder()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->E0:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return v0
.end method

.method public final n1()F
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->I0:F

    return v0
.end method

.method public final u0()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->H0:I

    return v0
.end method

.method public final v0()F
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->G0:F

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->E0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->F0:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->G0:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->H0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->I0:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->J0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->K0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->L0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->M0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-boolean p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->N0:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 11
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final y1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->N0:Z

    return v0
.end method

.method public final y3()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return v0
.end method
