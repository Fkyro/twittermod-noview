.class public final Ldly;
.super Lze;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldly;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Ljava/lang/String;

.field public final F0:Landroid/graphics/Rect;

.field public final G0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Ljava/lang/String;

.field public final I0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcmy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfly;

    invoke-direct {v0}, Lfly;-><init>()V

    sput-object v0, Ldly;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcmy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lze;-><init>()V

    iput-object p1, p0, Ldly;->E0:Ljava/lang/String;

    iput-object p2, p0, Ldly;->F0:Landroid/graphics/Rect;

    iput-object p3, p0, Ldly;->G0:Ljava/util/List;

    iput-object p4, p0, Ldly;->H0:Ljava/lang/String;

    iput-object p5, p0, Ldly;->I0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lkg1;->s0(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Ldly;->E0:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v1}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Ldly;->F0:Landroid/graphics/Rect;

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2, v1, p2}, Lkg1;->m0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Ldly;->G0:Ljava/util/List;

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, p2}, Lkg1;->r0(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object p2, p0, Ldly;->H0:Ljava/lang/String;

    const/4 v1, 0x4

    .line 6
    invoke-static {p1, v1, p2}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Ldly;->I0:Ljava/util/List;

    const/4 v1, 0x5

    .line 7
    invoke-static {p1, v1, p2}, Lkg1;->r0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 8
    invoke-static {p1, v0}, Lkg1;->u0(Landroid/os/Parcel;I)V

    return-void
.end method
