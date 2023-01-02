.class public final Llyf$a;
.super Llyf;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llyf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const v1, 0x7f131a00

    int-to-long v2, v1

    .line 1
    invoke-direct {p0, v2, v3}, Llyf;-><init>(J)V

    .line 2
    iput v1, p0, Llyf$a;->b:I

    .line 3
    iput v0, p0, Llyf$a;->c:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const v0, 0x7f131a07

    int-to-long v1, v0

    .line 4
    invoke-direct {p0, v1, v2}, Llyf;-><init>(J)V

    .line 5
    iput v0, p0, Llyf$a;->b:I

    .line 6
    iput p1, p0, Llyf$a;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llyf$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llyf$a;

    iget v1, p0, Llyf$a;->b:I

    iget v3, p1, Llyf$a;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Llyf$a;->c:I

    iget p1, p1, Llyf$a;->c:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Llyf$a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llyf$a;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Llyf$a;->b:I

    iget v1, p0, Llyf$a;->c:I

    const-string v2, "Action(title="

    const-string v3, ", openSpots="

    const-string v4, ")"

    .line 1
    invoke-static {v2, v0, v3, v1, v4}, Lq2e;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
