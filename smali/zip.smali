.class public final Lzip;
.super Lze;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzip;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Ljava/lang/String;

.field public final F0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3x;

    invoke-direct {v0}, Lk3x;-><init>()V

    sput-object v0, Lzip;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lze;-><init>()V

    const-string v0, "Account identifier cannot be null"

    .line 2
    invoke-static {p1, v0}, Lf7k;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Account identifier cannot be empty"

    .line 3
    invoke-static {p1, v0}, Lf7k;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lzip;->E0:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lzip;->F0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lzip;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lzip;

    iget-object v0, p0, Lzip;->E0:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lzip;->E0:Ljava/lang/String;

    invoke-static {v0, v2}, Lhji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzip;->F0:Ljava/lang/String;

    iget-object p1, p1, Lzip;->F0:Ljava/lang/String;

    invoke-static {v0, p1}, Lhji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lzip;->E0:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lzip;->F0:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lkg1;->s0(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-object v0, p0, Lzip;->E0:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lzip;->F0:Ljava/lang/String;

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Lkg1;->u0(Landroid/os/Parcel;I)V

    return-void
.end method
