.class public final Lnw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnw$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Z

.field public final F0:Z

.field public final G0:Z

.field public final H0:Z

.field public final I0:Z

.field public final J0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnw$a;

    invoke-direct {v0}, Lnw$a;-><init>()V

    sput-object v0, Lnw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lo8j;->d(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lnw;->E0:Z

    .line 3
    invoke-static {p1}, Lo8j;->d(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lnw;->F0:Z

    .line 4
    invoke-static {p1}, Lo8j;->d(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lnw;->G0:Z

    .line 5
    invoke-static {p1}, Lo8j;->d(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lnw;->H0:Z

    .line 6
    invoke-static {p1}, Lo8j;->d(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lnw;->I0:Z

    .line 7
    invoke-static {p1}, Lo8j;->d(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lnw;->J0:Z

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lnw;->E0:Z

    .line 10
    iput-boolean p2, p0, Lnw;->F0:Z

    .line 11
    iput-boolean p3, p0, Lnw;->G0:Z

    .line 12
    iput-boolean p4, p0, Lnw;->H0:Z

    .line 13
    iput-boolean p5, p0, Lnw;->I0:Z

    .line 14
    iput-boolean p6, p0, Lnw;->J0:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lnw;->E0:Z

    int-to-byte p2, p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-boolean p2, p0, Lnw;->F0:Z

    int-to-byte p2, p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget-boolean p2, p0, Lnw;->G0:Z

    int-to-byte p2, p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    iget-boolean p2, p0, Lnw;->H0:Z

    int-to-byte p2, p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    iget-boolean p2, p0, Lnw;->I0:Z

    int-to-byte p2, p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 11
    iget-boolean p2, p0, Lnw;->J0:Z

    int-to-byte p2, p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
