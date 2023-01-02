.class public final Lj1k;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lzbu$b;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzbu$b;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj1k;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lj1k;->b:Lzbu$b;

    .line 4
    iput-object p3, p0, Lj1k;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lj1k;->d:Ljava/lang/String;

    .line 6
    iput p5, p0, Lj1k;->e:I

    .line 7
    iput p6, p0, Lj1k;->f:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 1
    instance-of v1, p1, Lj1k;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lj1k;

    .line 3
    iget-object v2, p0, Lj1k;->a:Ljava/lang/String;

    iget-object v3, p1, Lj1k;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v2, p0, Lj1k;->b:Lzbu$b;

    iget-object v3, p1, Lj1k;->b:Lzbu$b;

    if-eq v2, v3, :cond_3

    return v0

    .line 5
    :cond_3
    iget-object v2, p0, Lj1k;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lj1k;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p1, Lj1k;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    :cond_5
    return v0

    .line 6
    :cond_6
    iget-object v2, p0, Lj1k;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lj1k;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p1, Lj1k;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    :cond_8
    return v0

    .line 7
    :cond_9
    iget v2, p0, Lj1k;->e:I

    iget v3, p1, Lj1k;->e:I

    if-eq v2, v3, :cond_a

    return v0

    .line 8
    :cond_a
    iget v2, p0, Lj1k;->f:I

    iget p1, p1, Lj1k;->f:I

    if-ne v2, p1, :cond_b

    const/4 v0, 0x1

    :cond_b
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lj1k;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lj1k;->b:Lzbu$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lj1k;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 4
    invoke-static {v0, v1, v2}, Lo5t;->c(Ljava/lang/String;II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lj1k;->d:Ljava/lang/String;

    .line 6
    invoke-static {v1, v0, v2}, Lo5t;->c(Ljava/lang/String;II)I

    move-result v0

    .line 7
    iget v1, p0, Lj1k;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lj1k;->f:I

    add-int/2addr v0, v1

    return v0
.end method
