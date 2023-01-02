.class public final Lc8p;
.super Lc7p;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc8p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final F0:J

.field public final G0:Ljava/lang/String;

.field public final H0:Ljava/lang/String;

.field public final I0:Ljava/lang/String;

.field public final J0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc8p$a;

    invoke-direct {v0}, Lc8p$a;-><init>()V

    sput-object v0, Lc8p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc7p;-><init>()V

    .line 2
    iput-wide p1, p0, Lc8p;->F0:J

    .line 3
    iput-object p3, p0, Lc8p;->G0:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lc8p;->H0:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lc8p;->I0:Ljava/lang/String;

    .line 6
    iput-wide p1, p0, Lc8p;->J0:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lc8p;->J0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/content/res/Resources;)Ld7p;
    .locals 11

    const-string v0, "res"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget-object v2, p0, Lc8p;->G0:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const/4 v4, 0x0

    aput-object v2, v1, v4

    const v2, 0x7f131dbf

    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "res.getString(R.string.u\u2026link, username.orEmpty())"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ld7p;

    .line 3
    new-instance v5, Lgh9;

    const v6, 0x7f131dc2

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    .line 4
    iget-object v9, p0, Lc8p;->H0:Ljava/lang/String;

    if-nez v9, :cond_1

    move-object v9, v3

    :cond_1
    aput-object v9, v8, v4

    iget-object v9, p0, Lc8p;->G0:Ljava/lang/String;

    if-nez v9, :cond_2

    move-object v9, v3

    :cond_2
    aput-object v9, v8, v0

    invoke-virtual {p1, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "res.getString(R.string.u\u2026ty(), username.orEmpty())"

    invoke-static {v6, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f131dc0

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    .line 5
    iget-object v10, p0, Lc8p;->H0:Ljava/lang/String;

    if-nez v10, :cond_3

    move-object v10, v3

    :cond_3
    aput-object v10, v9, v4

    iget-object v10, p0, Lc8p;->G0:Ljava/lang/String;

    aput-object v10, v9, v0

    iget-object v10, p0, Lc8p;->I0:Ljava/lang/String;

    if-nez v10, :cond_4

    move-object v10, v3

    :cond_4
    aput-object v10, v9, v7

    const/4 v10, 0x3

    aput-object v1, v9, v10

    invoke-virtual {p1, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "res.getString(R.string.u\u2026 bio.orEmpty(), shareUrl)"

    invoke-static {v8, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v5, v6, v8}, Lgh9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v6, 0x7f131dc1

    new-array v8, v10, [Ljava/lang/Object;

    .line 7
    iget-object v9, p0, Lc8p;->H0:Ljava/lang/String;

    if-nez v9, :cond_5

    move-object v9, v3

    :cond_5
    aput-object v9, v8, v4

    iget-object v4, p0, Lc8p;->G0:Ljava/lang/String;

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    move-object v3, v4

    :goto_0
    aput-object v3, v8, v0

    aput-object v1, v8, v7

    .line 8
    invoke-virtual {p1, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "res.getString(\n         \u2026), shareUrl\n            )"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {v2, v1, v1, v5, p1}, Ld7p;-><init>(Ljava/lang/String;Ljava/lang/String;Lgh9;Ljava/lang/String;)V

    return-object v2
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc8p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc8p;

    iget-wide v3, p0, Lc8p;->F0:J

    iget-wide v5, p1, Lc8p;->F0:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lc8p;->G0:Ljava/lang/String;

    iget-object v3, p1, Lc8p;->G0:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lc8p;->H0:Ljava/lang/String;

    iget-object v3, p1, Lc8p;->H0:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lc8p;->I0:Ljava/lang/String;

    iget-object p1, p1, Lc8p;->I0:Ljava/lang/String;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lc8p;->F0:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lc8p;->G0:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lc8p;->H0:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lc8p;->I0:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lc8p;->F0:J

    iget-object v2, p0, Lc8p;->G0:Ljava/lang/String;

    iget-object v3, p0, Lc8p;->H0:Ljava/lang/String;

    iget-object v4, p0, Lc8p;->I0:Ljava/lang/String;

    const-string v5, "SharedUser(userId="

    const-string v6, ", username="

    .line 1
    invoke-static {v5, v0, v1, v6, v2}, Lq5l;->d(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    const-string v2, ", bio="

    .line 2
    invoke-static {v0, v1, v3, v2, v4}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lc8p;->F0:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lc8p;->G0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lc8p;->H0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lc8p;->I0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
