.class public final Lq9j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9j$b;,
        Lq9j$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq9j;",
            ">;"
        }
    .end annotation
.end field

.field public static final N0:Lq9j$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lq9j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:J

.field public final F0:J

.field public final G0:J

.field public final H0:J

.field public final I0:Ljava/lang/String;

.field public final J0:Lldu;

.field public final K0:I

.field public final L0:Ljava/lang/String;

.field public final M0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq9j$a;

    invoke-direct {v0}, Lq9j$a;-><init>()V

    sput-object v0, Lq9j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    new-instance v0, Lq9j$c;

    invoke-direct {v0}, Lq9j$c;-><init>()V

    sput-object v0, Lq9j;->N0:Lq9j$c;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lq9j;->E0:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lq9j;->F0:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lq9j;->G0:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lq9j;->H0:J

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq9j;->I0:Ljava/lang/String;

    .line 17
    sget-object v0, Lldu;->Q1:Lldu$d;

    invoke-static {p1, v0}, Lo8j;->h(Landroid/os/Parcel;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldu;

    iput-object v0, p0, Lq9j;->J0:Lldu;

    .line 18
    invoke-static {p1}, Lo8j;->d(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lq9j;->M0:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20
    iput v0, p0, Lq9j;->K0:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq9j;->L0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lq9j$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lq9j$b;->a:J

    iput-wide v0, p0, Lq9j;->E0:J

    .line 3
    iget-wide v0, p1, Lq9j$b;->b:J

    iput-wide v0, p0, Lq9j;->F0:J

    .line 4
    iget-wide v0, p1, Lq9j$b;->c:J

    iput-wide v0, p0, Lq9j;->G0:J

    .line 5
    iget-wide v0, p1, Lq9j$b;->d:J

    iput-wide v0, p0, Lq9j;->H0:J

    .line 6
    iget-object v0, p1, Lq9j$b;->e:Ljava/lang/String;

    iput-object v0, p0, Lq9j;->I0:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lq9j$b;->f:Lldu;

    iput-object v0, p0, Lq9j;->J0:Lldu;

    .line 8
    iget v0, p1, Lq9j$b;->g:I

    iput v0, p0, Lq9j;->K0:I

    .line 9
    iget-object v0, p1, Lq9j$b;->h:Ljava/lang/String;

    iput-object v0, p0, Lq9j;->L0:Ljava/lang/String;

    .line 10
    iget-boolean p1, p1, Lq9j$b;->i:Z

    iput-boolean p1, p0, Lq9j;->M0:Z

    return-void
.end method

.method public static a(Lldu;)Lq9j;
    .locals 3

    .line 1
    new-instance v0, Lq9j$b;

    invoke-direct {v0}, Lq9j$b;-><init>()V

    .line 2
    iget-wide v1, p0, Lldu;->E0:J

    .line 3
    iput-wide v1, v0, Lq9j$b;->a:J

    .line 4
    iput-object p0, v0, Lq9j$b;->f:Lldu;

    .line 5
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq9j;

    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v2, p1, Lq9j;

    if-eqz v2, :cond_2

    check-cast p1, Lq9j;

    .line 2
    iget-wide v2, p0, Lq9j;->E0:J

    iget-wide v4, p1, Lq9j;->E0:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-wide v2, p0, Lq9j;->F0:J

    iget-wide v4, p1, Lq9j;->F0:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-wide v2, p0, Lq9j;->G0:J

    iget-wide v4, p1, Lq9j;->G0:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-wide v2, p0, Lq9j;->H0:J

    iget-wide v4, p1, Lq9j;->H0:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v2, p0, Lq9j;->I0:Ljava/lang/String;

    iget-object v3, p1, Lq9j;->I0:Ljava/lang/String;

    .line 3
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lq9j;->J0:Lldu;

    iget-object v3, p1, Lq9j;->J0:Lldu;

    .line 4
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lq9j;->K0:I

    iget v3, p1, Lq9j;->K0:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lq9j;->L0:Ljava/lang/String;

    iget-object v3, p1, Lq9j;->L0:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lq9j;->M0:Z

    iget-boolean p1, p1, Lq9j;->M0:Z

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-wide v0, p0, Lq9j;->E0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p0, Lq9j;->F0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v0, p0, Lq9j;->G0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v0, p0, Lq9j;->H0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Lq9j;->I0:Ljava/lang/String;

    iget-object v7, p0, Lq9j;->J0:Lldu;

    iget v0, p0, Lq9j;->K0:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Lq9j;->L0:Ljava/lang/String;

    iget-boolean v0, p0, Lq9j;->M0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 3
    invoke-static/range {v2 .. v10}, Leji;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lq9j;->E0:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-wide v0, p0, Lq9j;->F0:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-wide v0, p0, Lq9j;->G0:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget-wide v0, p0, Lq9j;->H0:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-object p2, p0, Lq9j;->I0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lq9j;->J0:Lldu;

    sget-object v0, Lldu;->Q1:Lldu$d;

    invoke-static {p1, p2, v0}, Lo8j;->l(Landroid/os/Parcel;Ljava/lang/Object;Lnvo;)V

    .line 7
    iget p2, p0, Lq9j;->K0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object p2, p0, Lq9j;->L0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-boolean p2, p0, Lq9j;->M0:Z

    int-to-byte p2, p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
