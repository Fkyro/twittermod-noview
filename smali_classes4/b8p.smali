.class public final Lb8p;
.super Lc7p;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb8p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final F0:Lbk6;

.field public final G0:Z

.field public final H0:I

.field public final I0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb8p$a;

    invoke-direct {v0}, Lb8p$a;-><init>()V

    sput-object v0, Lb8p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lbk6;Z)V
    .locals 1

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lc7p;-><init>()V

    .line 2
    iput-object p1, p0, Lb8p;->F0:Lbk6;

    .line 3
    iput-boolean p2, p0, Lb8p;->G0:Z

    if-eqz p2, :cond_0

    const/16 p2, 0x17

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    iput p2, p0, Lb8p;->H0:I

    .line 5
    invoke-virtual {p1}, Lbk6;->C()J

    move-result-wide p1

    .line 6
    iput-wide p1, p0, Lb8p;->I0:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lb8p;->I0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lb8p;->H0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/content/res/Resources;)Ld7p;
    .locals 10

    const-string v0, "res"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget-object v2, p0, Lb8p;->F0:Lbk6;

    invoke-virtual {v2}, Lbk6;->w()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lb8p;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const v2, 0x7f131cc7

    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "res.getString(R.string.t\u2026lUsername, id.toString())"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/text/SimpleDateFormat;

    const v5, 0x7f131ca2

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    new-instance v5, Ld7p;

    .line 4
    new-instance v6, Lgh9;

    new-array v7, v0, [Ljava/lang/Object;

    .line 5
    iget-object v8, p0, Lb8p;->F0:Lbk6;

    invoke-virtual {v8}, Lbk6;->h()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    .line 6
    iget-object v8, p0, Lb8p;->F0:Lbk6;

    invoke-virtual {v8}, Lbk6;->w()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    const v8, 0x7f131cea

    .line 7
    invoke-virtual {p1, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "res.getString(\n         \u2026sername\n                )"

    invoke-static {v7, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    .line 8
    iget-object v9, p0, Lb8p;->F0:Lbk6;

    invoke-virtual {v9}, Lbk6;->h()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    .line 9
    iget-object v3, p0, Lb8p;->F0:Lbk6;

    invoke-virtual {v3}, Lbk6;->w()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v4

    .line 10
    iget-object v3, p0, Lb8p;->F0:Lbk6;

    .line 11
    iget-object v3, v3, Lbk6;->E0:Lyb3;

    iget-wide v3, v3, Lyb3;->O0:J

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    .line 13
    iget-object v2, p0, Lb8p;->F0:Lbk6;

    .line 14
    iget-object v2, v2, Lbk6;->E0:Lyb3;

    iget-object v2, v2, Lyb3;->M0:Ljht;

    .line 15
    iget-object v2, v2, Lyam;->E0:Ljava/lang/String;

    aput-object v2, v8, v0

    const/4 v0, 0x4

    aput-object v1, v8, v0

    const v0, 0x7f131ce8

    .line 16
    invoke-virtual {p1, v0, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "res.getString(\n         \u2026hareUrl\n                )"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {v6, v7, p1}, Lgh9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {v5, v1, v1, v6, v1}, Ld7p;-><init>(Ljava/lang/String;Ljava/lang/String;Lgh9;Ljava/lang/String;)V

    return-object v5
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb8p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb8p;

    iget-object v1, p0, Lb8p;->F0:Lbk6;

    iget-object v3, p1, Lb8p;->F0:Lbk6;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lb8p;->G0:Z

    iget-boolean p1, p1, Lb8p;->G0:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lb8p;->F0:Lbk6;

    invoke-virtual {v0}, Lbk6;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lb8p;->G0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lb8p;->F0:Lbk6;

    iget-boolean v1, p0, Lb8p;->G0:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SharedTweet(tweet="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isQuotedTweet="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb8p;->F0:Lbk6;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lb8p;->G0:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
