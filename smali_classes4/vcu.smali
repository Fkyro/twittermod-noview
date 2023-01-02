.class public final Lvcu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;
.implements La8s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvcu$c;,
        Lvcu$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvcu;",
            ">;"
        }
    .end annotation
.end field

.field public static final R0:Lvcu$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo2<",
            "Lvcu;",
            "Lvcu$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:I

.field public final F0:Ljava/lang/String;

.field public final G0:I

.field public final H0:I

.field public final I0:I

.field public final J0:I

.field public final K0:Ljava/lang/String;

.field public final L0:I

.field public final M0:Ljava/lang/String;

.field public final N0:I

.field public final O0:Ljava/lang/String;

.field public final P0:Llbs;

.field public final Q0:Ljava/util/List;
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

    .line 1
    new-instance v0, Lvcu$c;

    invoke-direct {v0}, Lvcu$c;-><init>()V

    sput-object v0, Lvcu;->R0:Lvcu$c;

    .line 2
    new-instance v0, Lvcu$a;

    invoke-direct {v0}, Lvcu$a;-><init>()V

    sput-object v0, Lvcu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lvcu;->E0:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvcu;->F0:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lvcu;->G0:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lvcu;->H0:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lvcu;->I0:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lvcu;->J0:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvcu;->K0:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lvcu;->L0:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvcu;->M0:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lvcu;->N0:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvcu;->O0:Ljava/lang/String;

    .line 29
    sget-object v0, Llbs;->a:Lvq6;

    invoke-static {p1, v0}, Lo8j;->h(Landroid/os/Parcel;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbs;

    iput-object v0, p0, Lvcu;->P0:Llbs;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lvcu;->Q0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lvcu$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lvcu$b;->a:I

    iput v0, p0, Lvcu;->E0:I

    .line 3
    iget-object v0, p1, Lvcu$b;->e:Ljava/lang/String;

    iput-object v0, p0, Lvcu;->F0:Ljava/lang/String;

    .line 4
    iget v0, p1, Lvcu$b;->b:I

    iput v0, p0, Lvcu;->G0:I

    .line 5
    iget v0, p1, Lvcu$b;->c:I

    iput v0, p0, Lvcu;->H0:I

    .line 6
    iget v0, p1, Lvcu$b;->d:I

    iput v0, p0, Lvcu;->I0:I

    .line 7
    iget v0, p1, Lvcu$b;->f:I

    iput v0, p0, Lvcu;->J0:I

    .line 8
    iget-object v0, p1, Lvcu$b;->g:Ljava/lang/String;

    iput-object v0, p0, Lvcu;->K0:Ljava/lang/String;

    .line 9
    iget v0, p1, Lvcu$b;->h:I

    iput v0, p0, Lvcu;->L0:I

    .line 10
    iget-object v0, p1, Lvcu$b;->i:Ljava/lang/String;

    iput-object v0, p0, Lvcu;->M0:Ljava/lang/String;

    .line 11
    iget v0, p1, Lvcu$b;->j:I

    iput v0, p0, Lvcu;->N0:I

    .line 12
    iget-object v0, p1, Lvcu$b;->k:Ljava/lang/String;

    iput-object v0, p0, Lvcu;->O0:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lvcu$b;->l:Llbs;

    iput-object v0, p0, Lvcu;->P0:Llbs;

    .line 14
    iget-object p1, p1, Lvcu$b;->m:Ljava/util/List;

    if-nez p1, :cond_0

    .line 15
    sget-object p1, Lnk9;->E0:Lnk9;

    .line 16
    :cond_0
    iput-object p1, p0, Lvcu;->Q0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_2

    .line 1
    instance-of v2, p1, Lvcu;

    if-eqz v2, :cond_3

    check-cast p1, Lvcu;

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget v2, p0, Lvcu;->E0:I

    iget v3, p1, Lvcu;->E0:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lvcu;->F0:Ljava/lang/String;

    iget-object v3, p1, Lvcu;->F0:Ljava/lang/String;

    .line 3
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lvcu;->G0:I

    iget v3, p1, Lvcu;->G0:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lvcu;->I0:I

    iget v3, p1, Lvcu;->I0:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lvcu;->H0:I

    iget v3, p1, Lvcu;->H0:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lvcu;->J0:I

    iget v3, p1, Lvcu;->J0:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lvcu;->K0:Ljava/lang/String;

    iget-object v3, p1, Lvcu;->K0:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lvcu;->L0:I

    iget v3, p1, Lvcu;->L0:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lvcu;->M0:Ljava/lang/String;

    iget-object v3, p1, Lvcu;->M0:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lvcu;->N0:I

    iget v3, p1, Lvcu;->N0:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lvcu;->O0:Ljava/lang/String;

    iget-object v3, p1, Lvcu;->O0:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvcu;->P0:Llbs;

    iget-object v3, p1, Lvcu;->P0:Llbs;

    .line 7
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvcu;->Q0:Ljava/util/List;

    iget-object p1, p1, Lvcu;->Q0:Ljava/util/List;

    .line 8
    invoke-static {v2, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lvcu;->E0:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lvcu;->F0:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, Lo5t;->c(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget v1, p0, Lvcu;->G0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lvcu;->H0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lvcu;->I0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lvcu;->J0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lvcu;->K0:Ljava/lang/String;

    .line 9
    invoke-static {v1, v0, v2}, Lo5t;->c(Ljava/lang/String;II)I

    move-result v0

    .line 10
    iget v1, p0, Lvcu;->L0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lvcu;->M0:Ljava/lang/String;

    .line 12
    invoke-static {v1, v0, v2}, Lo5t;->c(Ljava/lang/String;II)I

    move-result v0

    .line 13
    iget v1, p0, Lvcu;->N0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Lvcu;->O0:Ljava/lang/String;

    .line 15
    invoke-static {v1, v0, v2}, Lo5t;->c(Ljava/lang/String;II)I

    move-result v0

    .line 16
    iget-object v1, p0, Lvcu;->P0:Llbs;

    invoke-static {v1}, Leji;->f(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, Lvcu;->Q0:Ljava/util/List;

    invoke-static {v0}, Leji;->q(Ljava/util/List;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "TwitterSocialProof{type="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lvcu;->E0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvcu;->F0:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", favoriteCount="

    .line 3
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget v1, p0, Lvcu;->G0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retweetCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvcu;->H0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", followCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvcu;->I0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", friendship="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvcu;->J0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", secondName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvcu;->K0:Ljava/lang/String;

    const-string v3, ", othersCount="

    .line 5
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget v1, p0, Lvcu;->L0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvcu;->M0:Ljava/lang/String;

    const-string v3, ", serverType="

    .line 7
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 8
    iget v1, p0, Lvcu;->N0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", serverText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvcu;->O0:Ljava/lang/String;

    const-string v3, ", serverUrl="

    .line 9
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 10
    iget-object v1, p0, Lvcu;->P0:Llbs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverContextImageUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvcu;->Q0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget p2, p0, Lvcu;->E0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lvcu;->F0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lvcu;->G0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lvcu;->H0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lvcu;->I0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lvcu;->J0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object p2, p0, Lvcu;->K0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget p2, p0, Lvcu;->L0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object p2, p0, Lvcu;->M0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget p2, p0, Lvcu;->N0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object p2, p0, Lvcu;->O0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lvcu;->P0:Llbs;

    sget-object v0, Llbs;->a:Lvq6;

    invoke-static {p1, p2, v0}, Lo8j;->l(Landroid/os/Parcel;Ljava/lang/Object;Lnvo;)V

    .line 13
    iget-object p2, p0, Lvcu;->Q0:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
