.class public final Ltme;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltme;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:J

.field public final F0:J

.field public final G0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltme$a;

    invoke-direct {v0}, Ltme$a;-><init>()V

    sput-object v0, Ltme;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 8

    .line 5
    sget-object v0, Ltjq;->a:Ltjq;

    .line 6
    sget-wide v6, Ltjq;->s:J

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 7
    invoke-direct/range {v1 .. v7}, Ltme;-><init>(JJJ)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ltme;->E0:J

    .line 3
    iput-wide p3, p0, Ltme;->F0:J

    .line 4
    iput-wide p5, p0, Ltme;->G0:J

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Ltme;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltme;

    iget-wide v3, p0, Ltme;->E0:J

    iget-wide v5, p1, Ltme;->E0:J

    invoke-static {v3, v4, v5, v6}, Lnl4;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ltme;->F0:J

    iget-wide v5, p1, Ltme;->F0:J

    invoke-static {v3, v4, v5, v6}, Lnl4;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ltme;->G0:J

    iget-wide v5, p1, Ltme;->G0:J

    invoke-static {v3, v4, v5, v6}, Lnl4;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Ltme;->E0:J

    invoke-static {v0, v1}, Lnl4;->i(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ltme;->F0:J

    const/16 v3, 0x1f

    .line 1
    invoke-static {v1, v2, v0, v3}, Lev;->j(JII)I

    move-result v0

    .line 2
    iget-wide v1, p0, Ltme;->G0:J

    invoke-static {v1, v2}, Lnl4;->i(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Ltme;->E0:J

    invoke-static {v0, v1}, Lnl4;->j(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Ltme;->F0:J

    invoke-static {v1, v2}, Lnl4;->j(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Ltme;->G0:J

    invoke-static {v2, v3}, Lnl4;->j(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LegacyHorizonButtonColors(primary="

    const-string v4, ", onPrimary="

    const-string v5, ", buttonBorder="

    .line 1
    invoke-static {v3, v0, v4, v1, v5}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    .line 2
    invoke-static {v0, v2, v1}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Ltme;->E0:J

    .line 1
    new-instance p2, Lnl4;

    invoke-direct {p2, v0, v1}, Lnl4;-><init>(J)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-wide v0, p0, Ltme;->F0:J

    .line 3
    new-instance p2, Lnl4;

    invoke-direct {p2, v0, v1}, Lnl4;-><init>(J)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-wide v0, p0, Ltme;->G0:J

    .line 5
    new-instance p2, Lnl4;

    invoke-direct {p2, v0, v1}, Lnl4;-><init>(J)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
