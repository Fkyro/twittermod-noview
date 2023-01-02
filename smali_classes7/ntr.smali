.class public final Lntr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmtr;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lntr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Lopp;

.field public final F0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lntr$a;

    invoke-direct {v0}, Lntr$a;-><init>()V

    sput-object v0, Lntr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lntr;->F0:Ljava/lang/String;

    .line 3
    invoke-static {p2, p3}, Lopp;->f(II)Lopp;

    move-result-object p1

    iput-object p1, p0, Lntr;->E0:Lopp;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getSize()Lopp;
    .locals 1

    iget-object v0, p0, Lntr;->E0:Lopp;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lntr;->F0:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lntr;->F0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lntr;->E0:Lopp;

    .line 3
    iget p2, p2, Lopp;->a:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p2, p0, Lntr;->E0:Lopp;

    .line 6
    iget p2, p2, Lopp;->b:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
