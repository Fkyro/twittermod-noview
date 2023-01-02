.class public final Lor1$a;
.super Lze;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lor1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lor1$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Z

.field public final F0:Ljava/lang/String;

.field public final G0:Ljava/lang/String;

.field public final H0:Z

.field public final I0:Ljava/lang/String;

.field public final J0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm2x;

    invoke-direct {v0}, Lm2x;-><init>()V

    sput-object v0, Lor1$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lze;-><init>()V

    iput-boolean p1, p0, Lor1$a;->E0:Z

    if-eqz p1, :cond_0

    const-string p1, "serverClientId must be provided if Google ID tokens are requested"

    .line 2
    invoke-static {p2, p1}, Lf7k;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, p0, Lor1$a;->F0:Ljava/lang/String;

    iput-object p3, p0, Lor1$a;->G0:Ljava/lang/String;

    iput-boolean p4, p0, Lor1$a;->H0:Z

    const/4 p1, 0x0

    if-eqz p6, :cond_2

    .line 3
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 6
    :cond_2
    :goto_0
    iput-object p1, p0, Lor1$a;->J0:Ljava/util/ArrayList;

    iput-object p5, p0, Lor1$a;->I0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lor1$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lor1$a;

    iget-boolean v0, p0, Lor1$a;->E0:Z

    .line 3
    iget-boolean v2, p1, Lor1$a;->E0:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lor1$a;->F0:Ljava/lang/String;

    iget-object v2, p1, Lor1$a;->F0:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Lhji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lor1$a;->G0:Ljava/lang/String;

    iget-object v2, p1, Lor1$a;->G0:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Lhji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lor1$a;->H0:Z

    iget-boolean v2, p1, Lor1$a;->H0:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lor1$a;->I0:Ljava/lang/String;

    iget-object v2, p1, Lor1$a;->I0:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Lhji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lor1$a;->J0:Ljava/util/ArrayList;

    iget-object p1, p1, Lor1$a;->J0:Ljava/util/ArrayList;

    .line 7
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

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lor1$a;->E0:Z

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lor1$a;->F0:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lor1$a;->G0:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lor1$a;->H0:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lor1$a;->I0:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lor1$a;->J0:Ljava/util/ArrayList;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 3
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
    iget-boolean v0, p0, Lor1$a;->E0:Z

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lkg1;->Z(Landroid/os/Parcel;IZ)V

    .line 4
    iget-object v0, p0, Lor1$a;->F0:Ljava/lang/String;

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lor1$a;->G0:Ljava/lang/String;

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, v0}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Lor1$a;->H0:Z

    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1, v0}, Lkg1;->Z(Landroid/os/Parcel;IZ)V

    .line 10
    iget-object v0, p0, Lor1$a;->I0:Ljava/lang/String;

    const/4 v1, 0x5

    .line 11
    invoke-static {p1, v1, v0}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 12
    iget-object v0, p0, Lor1$a;->J0:Ljava/util/ArrayList;

    const/4 v1, 0x6

    .line 13
    invoke-static {p1, v1, v0}, Lkg1;->p0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 14
    invoke-static {p1, p2}, Lkg1;->u0(Landroid/os/Parcel;I)V

    return-void
.end method
