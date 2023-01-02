.class public final Lyi0$a;
.super Lyi0;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 9

    const-string v0, "name"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityName"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v7, p5

    .line 1
    invoke-direct/range {v1 .. v8}, Lyi0;-><init>(ILjava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput p1, p0, Lyi0$a;->e:I

    .line 3
    iput-object p2, p0, Lyi0$a;->f:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lyi0$a;->g:Ljava/lang/String;

    .line 5
    iput p4, p0, Lyi0$a;->h:I

    .line 6
    iput p5, p0, Lyi0$a;->i:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyi0$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lyi0$a;->e:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyi0$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyi0$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyi0$a;

    .line 1
    iget v1, p0, Lyi0$a;->e:I

    .line 2
    iget v3, p1, Lyi0$a;->e:I

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lyi0$a;->f:Ljava/lang/String;

    iget-object v3, p1, Lyi0$a;->f:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object v1, p0, Lyi0$a;->g:Ljava/lang/String;

    iget-object v3, p1, Lyi0$a;->g:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 7
    :cond_4
    iget v1, p0, Lyi0$a;->h:I

    iget v3, p1, Lyi0$a;->h:I

    if-eq v1, v3, :cond_5

    return v2

    .line 8
    :cond_5
    iget v1, p0, Lyi0$a;->i:I

    iget p1, p1, Lyi0$a;->i:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lyi0$a;->e:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lyi0$a;->f:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lyi0$a;->g:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget v1, p0, Lyi0$a;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lyi0$a;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lyi0$a;->e:I

    .line 2
    iget-object v1, p0, Lyi0$a;->f:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lyi0$a;->g:Ljava/lang/String;

    .line 4
    iget v3, p0, Lyi0$a;->h:I

    .line 5
    iget v4, p0, Lyi0$a;->i:I

    const-string v5, "Permanent(id="

    const-string v6, ", name="

    const-string v7, ", activityName="

    .line 6
    invoke-static {v5, v0, v6, v1, v7}, Lq5l;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconResourceId="

    const-string v5, ", contentDescriptionResId="

    .line 7
    invoke-static {v0, v2, v1, v3, v5}, Lp30;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, ")"

    .line 8
    invoke-static {v0, v4, v1}, Llk;->v(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
