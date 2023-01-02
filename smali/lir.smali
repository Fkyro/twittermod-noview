.class public final Llir;
.super Lze;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llir;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:I

.field public F0:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqww;

    invoke-direct {v0}, Lqww;-><init>()V

    sput-object v0, Llir;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lze;-><init>()V

    iput p1, p0, Llir;->E0:I

    iput-object p2, p0, Llir;->F0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lkg1;->s0(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget v0, p0, Llir;->E0:I

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lkg1;->i0(Landroid/os/Parcel;II)V

    iget-object v0, p0, Llir;->F0:Ljava/util/List;

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, v0}, Lkg1;->r0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 5
    invoke-static {p1, p2}, Lkg1;->u0(Landroid/os/Parcel;I)V

    return-void
.end method
