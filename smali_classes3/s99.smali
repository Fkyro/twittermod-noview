.class public final Ls99;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls99$a;
    }
.end annotation


# static fields
.field public static final Companion:Ls99$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls99$a;

    invoke-direct {v0}, Ls99$a;-><init>()V

    sput-object v0, Ls99;->Companion:Ls99$a;

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ls99;->a:I

    .line 3
    iput p2, p0, Ls99;->b:I

    .line 4
    iput-wide p3, p0, Ls99;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls99;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls99;

    iget v1, p0, Ls99;->a:I

    iget v3, p1, Ls99;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ls99;->b:I

    iget v3, p1, Ls99;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ls99;->c:J

    iget-wide v5, p1, Ls99;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Ls99;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ls99;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ls99;->c:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Ls99;->a:I

    iget v1, p0, Ls99;->b:I

    iget-wide v2, p0, Ls99;->c:J

    const-string v4, "EditInformation(editRevisionCount="

    const-string v5, ", editVersion="

    const-string v6, ", initialTweetId="

    .line 1
    invoke-static {v4, v0, v5, v1, v6}, Lq2e;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    .line 2
    invoke-static {v0, v2, v3, v1}, Ldeg;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
