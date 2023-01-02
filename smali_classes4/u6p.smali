.class public final Lu6p;
.super Lc7p;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu6p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final F0:Ljava/lang/String;

.field public final G0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu6p$a;

    invoke-direct {v0}, Lu6p$a;-><init>()V

    sput-object v0, Lu6p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lc7p;-><init>()V

    .line 2
    iput-object p1, p0, Lu6p;->F0:Ljava/lang/String;

    const/16 p1, 0x1c

    .line 3
    iput p1, p0, Lu6p;->G0:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lu6p;->G0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/content/res/Resources;)Ld7p;
    .locals 5

    const-string v0, "res"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ld7p;

    .line 2
    iget-object v0, p0, Lu6p;->F0:Ljava/lang/String;

    .line 3
    new-instance v1, Lgh9;

    const-string v2, "\n"

    .line 4
    invoke-static {v2, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 5
    invoke-direct {v1, v4, v3}, Lgh9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lu6p;->F0:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-direct {p1, v0, v0, v1, v2}, Ld7p;-><init>(Ljava/lang/String;Ljava/lang/String;Lgh9;Ljava/lang/String;)V

    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu6p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu6p;

    iget-object v1, p0, Lu6p;->F0:Ljava/lang/String;

    iget-object p1, p1, Lu6p;->F0:Ljava/lang/String;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lu6p;->F0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lu6p;->F0:Ljava/lang/String;

    const-string v1, "SharedBroadcast(url="

    const-string v2, ")"

    .line 1
    invoke-static {v1, v0, v2}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lu6p;->F0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
