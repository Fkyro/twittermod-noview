.class public final Lq22$a$b;
.super Lq22$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq22$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lq22$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f130980

    .line 2
    iput v0, p0, Lq22$a$b;->a:I

    const v0, 0x7f13097f

    .line 3
    iput v0, p0, Lq22$a$b;->b:I

    const v0, 0x7f080256

    .line 4
    iput v0, p0, Lq22$a$b;->c:I

    return-void
.end method

.method public constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p1, -0x1

    const/4 p2, 0x0

    .line 5
    invoke-direct {p0, p2}, Lq22$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const p2, 0x7f13097d

    .line 6
    iput p2, p0, Lq22$a$b;->a:I

    const p2, 0x7f13097c

    .line 7
    iput p2, p0, Lq22$a$b;->b:I

    .line 8
    iput p1, p0, Lq22$a$b;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq22$a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq22$a$b;

    iget v1, p0, Lq22$a$b;->a:I

    iget v3, p1, Lq22$a$b;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lq22$a$b;->b:I

    iget v3, p1, Lq22$a$b;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lq22$a$b;->c:I

    iget p1, p1, Lq22$a$b;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lq22$a$b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lq22$a$b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lq22$a$b;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lq22$a$b;->a:I

    iget v1, p0, Lq22$a$b;->b:I

    iget v2, p0, Lq22$a$b;->c:I

    const-string v3, "Empty(title="

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
