.class public final Lq81;
.super Lp3t;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq81$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Lyck;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLyck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp3t;-><init>()V

    .line 2
    iput-object p1, p0, Lq81;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lq81;->b:[B

    .line 4
    iput-object p3, p0, Lq81;->c:Lyck;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq81;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()[B
    .locals 1

    iget-object v0, p0, Lq81;->b:[B

    return-object v0
.end method

.method public final d()Lyck;
    .locals 1

    iget-object v0, p0, Lq81;->c:Lyck;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lp3t;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lp3t;

    .line 3
    iget-object v1, p0, Lq81;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lp3t;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lq81;->b:[B

    .line 4
    instance-of v3, p1, Lq81;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Lq81;

    iget-object v3, v3, Lq81;->b:[B

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lp3t;->c()[B

    move-result-object v3

    :goto_0
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lq81;->c:Lyck;

    .line 5
    invoke-virtual {p1}, Lp3t;->d()Lyck;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lq81;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lq81;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v1, p0, Lq81;->c:Lyck;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
