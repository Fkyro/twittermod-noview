.class public final Lasv$d;
.super Lasv;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lasv$d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lasv$d$a;

.field public static final h:Lasv$d;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lasv$d$a;

    invoke-direct {v0}, Lasv$d$a;-><init>()V

    sput-object v0, Lasv$d;->Companion:Lasv$d$a;

    new-instance v0, Lasv$d;

    const/16 v2, 0x8c

    const/16 v3, 0x2d

    const/16 v4, 0x3c

    const/16 v5, 0x1e

    const/16 v6, 0xf

    const/4 v7, 0x5

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lasv$d;-><init>(IIIIII)V

    sput-object v0, Lasv$d;->h:Lasv$d;

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lasv;-><init>()V

    .line 2
    iput p1, p0, Lasv$d;->b:I

    .line 3
    iput p2, p0, Lasv$d;->c:I

    .line 4
    iput p3, p0, Lasv$d;->d:I

    .line 5
    iput p4, p0, Lasv$d;->e:I

    .line 6
    iput p5, p0, Lasv$d;->f:I

    .line 7
    iput p6, p0, Lasv$d;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lasv$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lasv$d;

    iget v1, p0, Lasv$d;->b:I

    iget v3, p1, Lasv$d;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lasv$d;->c:I

    iget v3, p1, Lasv$d;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lasv$d;->d:I

    iget v3, p1, Lasv$d;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lasv$d;->e:I

    iget v3, p1, Lasv$d;->e:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lasv$d;->f:I

    iget v3, p1, Lasv$d;->f:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lasv$d;->g:I

    iget p1, p1, Lasv$d;->g:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lasv$d;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lasv$d;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lasv$d;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lasv$d;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lasv$d;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lasv$d;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lasv$d;->b:I

    iget v1, p0, Lasv$d;->c:I

    iget v2, p0, Lasv$d;->d:I

    iget v3, p0, Lasv$d;->e:I

    iget v4, p0, Lasv$d;->f:I

    iget v5, p0, Lasv$d;->g:I

    const-string v6, "Yes(maxClipLengthSeconds="

    const-string v7, ", defaultClipLengthSeconds="

    const-string v8, ", maxRecordingDurationSeconds="

    .line 1
    invoke-static {v6, v0, v7, v1, v8}, Lq2e;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", durationWarningThreshold="

    const-string v6, ", durationRemainingWarning="

    .line 2
    invoke-static {v0, v2, v1, v3, v6}, Lppb;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", durationRemainingUrgent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
