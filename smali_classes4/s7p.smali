.class public final Ls7p;
.super Lc7p;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls7p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final F0:Ljava/lang/String;

.field public final G0:Ljava/lang/String;

.field public final H0:J

.field public final I0:Ljava/lang/String;

.field public final J0:Ljava/lang/String;

.field public final K0:I

.field public final L0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls7p$a;

    invoke-direct {v0}, Ls7p$a;-><init>()V

    sput-object v0, Ls7p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v1, "userFullName"

    const-string v3, "username"

    const-string v5, "listName"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p5

    .line 1
    invoke-static/range {v0 .. v5}, Llc0;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lc7p;-><init>()V

    .line 3
    iput-object p1, p0, Ls7p;->F0:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ls7p;->G0:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Ls7p;->H0:J

    .line 6
    iput-object p5, p0, Ls7p;->I0:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Ls7p;->J0:Ljava/lang/String;

    const/16 p1, 0xb

    .line 8
    iput p1, p0, Ls7p;->K0:I

    .line 9
    iput-wide p3, p0, Ls7p;->L0:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Ls7p;->L0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Ls7p;->K0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/content/res/Resources;)Ld7p;
    .locals 9

    const-string v0, "res"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v2, p0, Ls7p;->L0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f130be4

    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "res.getString(R.string.l\u2026hare_link, id.toString())"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f130be7

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    .line 3
    iget-object v6, p0, Ls7p;->I0:Ljava/lang/String;

    aput-object v6, v5, v3

    iget-object v6, p0, Ls7p;->G0:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-virtual {p1, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "res.getString(R.string.l\u2026rmat, listName, username)"

    invoke-static {v2, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f130be5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 4
    iget-object v7, p0, Ls7p;->I0:Ljava/lang/String;

    aput-object v7, v6, v3

    .line 5
    iget-object v7, p0, Ls7p;->F0:Ljava/lang/String;

    invoke-static {v7}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_1

    iget-object v7, p0, Ls7p;->G0:Ljava/lang/String;

    :cond_1
    aput-object v7, v6, v0

    .line 6
    iget-object v7, p0, Ls7p;->J0:Ljava/lang/String;

    if-nez v7, :cond_2

    const-string v7, ""

    :cond_2
    aput-object v7, v6, v4

    const/4 v7, 0x3

    aput-object v1, v6, v7

    .line 7
    invoke-virtual {p1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "res.getString(\n         \u2026hareUrl\n                )"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v6, Lgh9;

    invoke-direct {v6, v2, v5}, Lgh9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f130be6

    new-array v5, v7, [Ljava/lang/Object;

    .line 9
    iget-object v7, p0, Ls7p;->I0:Ljava/lang/String;

    aput-object v7, v5, v3

    iget-object v3, p0, Ls7p;->G0:Ljava/lang/String;

    aput-object v3, v5, v0

    aput-object v1, v5, v4

    invoke-virtual {p1, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "res.getString(R.string.l\u2026Name, username, shareUrl)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ld7p;

    invoke-direct {v0, v1, v1, v6, p1}, Ld7p;-><init>(Ljava/lang/String;Ljava/lang/String;Lgh9;Ljava/lang/String;)V

    return-object v0
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
    instance-of v1, p1, Ls7p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls7p;

    iget-object v1, p0, Ls7p;->F0:Ljava/lang/String;

    iget-object v3, p1, Ls7p;->F0:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ls7p;->G0:Ljava/lang/String;

    iget-object v3, p1, Ls7p;->G0:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ls7p;->H0:J

    iget-wide v5, p1, Ls7p;->H0:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ls7p;->I0:Ljava/lang/String;

    iget-object v3, p1, Ls7p;->I0:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ls7p;->J0:Ljava/lang/String;

    iget-object p1, p1, Ls7p;->J0:Ljava/lang/String;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Ls7p;->F0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls7p;->G0:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-wide v1, p0, Ls7p;->H0:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls7p;->I0:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Ls7p;->J0:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Ls7p;->F0:Ljava/lang/String;

    iget-object v1, p0, Ls7p;->G0:Ljava/lang/String;

    iget-wide v2, p0, Ls7p;->H0:J

    iget-object v4, p0, Ls7p;->I0:Ljava/lang/String;

    iget-object v5, p0, Ls7p;->J0:Ljava/lang/String;

    const-string v6, "SharedList(userFullName="

    const-string v7, ", username="

    const-string v8, ", listId="

    .line 1
    invoke-static {v6, v0, v7, v1, v8}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", listName="

    .line 2
    invoke-static {v0, v2, v3, v1, v4}, Lhg;->x(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, ", description="

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v5, v2}, Lzb0;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ls7p;->F0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ls7p;->G0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Ls7p;->H0:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Ls7p;->I0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ls7p;->J0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
