.class public final Lml2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lll2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lml2$a;,
        Lml2$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lml2;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lml2$c;


# instance fields
.field public final E0:Lbyk;

.field public final F0:Lll2$a;

.field public final G0:Lnbo;

.field public final H0:J

.field public final I0:Lbk6;

.field public final J0:Ljava/lang/Boolean;

.field public final K0:I

.field public final L0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lml2$c;

    invoke-direct {v0}, Lml2$c;-><init>()V

    sput-object v0, Lml2;->Companion:Lml2$c;

    new-instance v0, Lml2$b;

    invoke-direct {v0}, Lml2$b;-><init>()V

    sput-object v0, Lml2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lbyk;Lll2$a;Lnbo;JLbk6;Ljava/lang/Boolean;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lml2;->E0:Lbyk;

    .line 3
    iput-object p2, p0, Lml2;->F0:Lll2$a;

    .line 4
    iput-object p3, p0, Lml2;->G0:Lnbo;

    .line 5
    iput-wide p4, p0, Lml2;->H0:J

    .line 6
    iput-object p6, p0, Lml2;->I0:Lbk6;

    .line 7
    iput-object p7, p0, Lml2;->J0:Ljava/lang/Boolean;

    .line 8
    iput p8, p0, Lml2;->K0:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lml2;->L0:Z

    return-void
.end method


# virtual methods
.method public final J1()I
    .locals 1

    iget v0, p0, Lml2;->K0:I

    return v0
.end method

.method public final P()J
    .locals 2

    iget-wide v0, p0, Lml2;->H0:J

    return-wide v0
.end method

.method public final X2()Z
    .locals 1

    iget-boolean v0, p0, Lml2;->L0:Z

    return v0
.end method

.method public final a2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lml2;->J0:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lbyk;
    .locals 1

    iget-object v0, p0, Lml2;->E0:Lbyk;

    return-object v0
.end method

.method public final e1()Lll2$a;
    .locals 1

    iget-object v0, p0, Lml2;->F0:Lll2$a;

    return-object v0
.end method

.method public final j()Lbk6;
    .locals 1

    iget-object v0, p0, Lml2;->I0:Lbk6;

    return-object v0
.end method

.method public final w1()Lnbo;
    .locals 1

    iget-object v0, p0, Lml2;->G0:Lnbo;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lml2;->E0:Lbyk;

    .line 2
    sget-object v1, Lbyk;->n:Lbyk$b;

    invoke-static {p1, v0, v1}, Lo8j;->l(Landroid/os/Parcel;Ljava/lang/Object;Lnvo;)V

    .line 3
    iget-object v0, p0, Lml2;->F0:Lll2$a;

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-object v0, p0, Lml2;->G0:Lnbo;

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    iget-wide v0, p0, Lml2;->H0:J

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    iget-object v0, p0, Lml2;->I0:Lbk6;

    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    iget-object p2, p0, Lml2;->J0:Ljava/lang/Boolean;

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget p2, p0, Lml2;->K0:I

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
