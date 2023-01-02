.class public final Ljxa$a;
.super Ljxa;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljxa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljxa;-><init>()V

    .line 2
    iput p1, p0, Ljxa$a;->a:I

    .line 3
    iput p2, p0, Ljxa$a;->b:I

    .line 4
    iput p3, p0, Ljxa$a;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljxa$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljxa$a;

    iget v1, p0, Ljxa$a;->a:I

    iget v3, p1, Ljxa$a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ljxa$a;->b:I

    iget v3, p1, Ljxa$a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ljxa$a;->c:I

    iget p1, p1, Ljxa$a;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ljxa$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljxa$a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljxa$a;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Ljxa$a;->a:I

    iget v1, p0, Ljxa$a;->b:I

    iget v2, p0, Ljxa$a;->c:I

    const-string v3, "ShowEmpty(title="

    const-string v4, ", message="

    const-string v5, ", icon="

    .line 1
    invoke-static {v3, v0, v4, v1, v5}, Lq2e;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    .line 2
    invoke-static {v0, v2, v1}, Llk;->v(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
