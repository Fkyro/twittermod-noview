.class public final Lor1;
.super Lze;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lor1$a;,
        Lor1$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lor1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Lor1$b;

.field public final F0:Lor1$a;

.field public final G0:Ljava/lang/String;

.field public final H0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk1x;

    invoke-direct {v0}, Lk1x;-><init>()V

    sput-object v0, Lor1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lor1$b;Lor1$a;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lze;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lor1;->E0:Lor1$b;

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lor1;->F0:Lor1$a;

    iput-object p3, p0, Lor1;->G0:Ljava/lang/String;

    iput-boolean p4, p0, Lor1;->H0:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lor1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lor1;

    iget-object v0, p0, Lor1;->E0:Lor1$b;

    .line 3
    iget-object v2, p1, Lor1;->E0:Lor1$b;

    invoke-static {v0, v2}, Lhji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lor1;->F0:Lor1$a;

    iget-object v2, p1, Lor1;->F0:Lor1$a;

    .line 4
    invoke-static {v0, v2}, Lhji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lor1;->G0:Ljava/lang/String;

    iget-object v2, p1, Lor1;->G0:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Lhji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lor1;->H0:Z

    iget-boolean p1, p1, Lor1;->H0:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lor1;->E0:Lor1$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lor1;->F0:Lor1$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lor1;->G0:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lor1;->H0:Z

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lkg1;->s0(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lor1;->E0:Lor1$b;

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v1, p2}, Lkg1;->m0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 4
    iget-object v1, p0, Lor1;->F0:Lor1$a;

    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v2, v1, p2}, Lkg1;->m0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lor1;->G0:Ljava/lang/String;

    const/4 v1, 0x3

    .line 6
    invoke-static {p1, v1, p2}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 7
    iget-boolean p2, p0, Lor1;->H0:Z

    const/4 v1, 0x4

    .line 8
    invoke-static {p1, v1, p2}, Lkg1;->Z(Landroid/os/Parcel;IZ)V

    .line 9
    invoke-static {p1, v0}, Lkg1;->u0(Landroid/os/Parcel;I)V

    return-void
.end method
