.class public final Lh8g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lntu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8g$a;,
        Lh8g$b;
    }
.end annotation


# instance fields
.field public final b:Lb9g;

.field public final c:Lwz2;

.field public final d:Lwd8;

.field public final e:Lcs9;

.field public final f:I


# direct methods
.method public constructor <init>(Lb9g;Lwd8;Lcs9;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lh8g;->b:Lb9g;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lh8g;->c:Lwz2;

    .line 10
    iput-object p2, p0, Lh8g;->d:Lwd8;

    .line 11
    iput-object p3, p0, Lh8g;->e:Lcs9;

    .line 12
    iput p4, p0, Lh8g;->f:I

    return-void
.end method

.method public constructor <init>(Lb9g;Lwz2;Lwd8;Lcs9;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh8g;->b:Lb9g;

    .line 3
    iput-object p2, p0, Lh8g;->c:Lwz2;

    .line 4
    iput-object p3, p0, Lh8g;->d:Lwd8;

    .line 5
    iput-object p4, p0, Lh8g;->e:Lcs9;

    .line 6
    iput p5, p0, Lh8g;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lwd8;
    .locals 1

    iget-object v0, p0, Lh8g;->d:Lwd8;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh8g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh8g;

    iget-object v1, p0, Lh8g;->b:Lb9g;

    iget-object v3, p1, Lh8g;->b:Lb9g;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lh8g;->c:Lwz2;

    iget-object v3, p1, Lh8g;->c:Lwz2;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 1
    :cond_3
    iget-object v1, p0, Lh8g;->d:Lwd8;

    iget-object v3, p1, Lh8g;->d:Lwd8;

    .line 2
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 3
    :cond_4
    iget-object v1, p0, Lh8g;->e:Lcs9;

    iget-object v3, p1, Lh8g;->e:Lcs9;

    if-eq v1, v3, :cond_5

    return v2

    .line 4
    :cond_5
    iget v1, p0, Lh8g;->f:I

    iget p1, p1, Lh8g;->f:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getName()Lcs9;
    .locals 1

    iget-object v0, p0, Lh8g;->e:Lcs9;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lh8g;->b:Lb9g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb9g;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lh8g;->c:Lwz2;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-object v2, p0, Lh8g;->d:Lwd8;

    if-nez v2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lh8g;->e:Lcs9;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lh8g;->f:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lh8g;->b:Lb9g;

    iget-object v1, p0, Lh8g;->c:Lwz2;

    .line 1
    iget-object v2, p0, Lh8g;->d:Lwd8;

    .line 2
    iget-object v3, p0, Lh8g;->e:Lcs9;

    .line 3
    iget v4, p0, Lh8g;->f:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MediaComponent(mediaEntity="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", button="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", destination="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultDrawable="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 4
    invoke-static {v5, v4, v0}, Llk;->v(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
