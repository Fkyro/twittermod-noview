.class public final Lmk0$c;
.super Lmk0;
.source "Twttr"

# interfaces
.implements Lmk0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IZI)V
    .locals 1

    const-string v0, "appIconName"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appIconActivityName"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lmk0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput p1, p0, Lmk0$c;->a:I

    .line 3
    iput-object p2, p0, Lmk0$c;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lmk0$c;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lmk0$c;->d:I

    .line 6
    iput-boolean p5, p0, Lmk0$c;->e:Z

    .line 7
    iput p6, p0, Lmk0$c;->f:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lmk0$c;->e:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lmk0$c;->d:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmk0$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lmk0$c;->f:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lmk0$c;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmk0$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmk0$c;

    .line 1
    iget v1, p0, Lmk0$c;->a:I

    .line 2
    iget v3, p1, Lmk0$c;->a:I

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lmk0$c;->b:Ljava/lang/String;

    iget-object v3, p1, Lmk0$c;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object v1, p0, Lmk0$c;->c:Ljava/lang/String;

    iget-object v3, p1, Lmk0$c;->c:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 7
    :cond_4
    iget v1, p0, Lmk0$c;->d:I

    iget v3, p1, Lmk0$c;->d:I

    if-eq v1, v3, :cond_5

    return v2

    .line 8
    :cond_5
    iget-boolean v1, p0, Lmk0$c;->e:Z

    iget-boolean v3, p1, Lmk0$c;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 9
    :cond_6
    iget v1, p0, Lmk0$c;->f:I

    iget p1, p1, Lmk0$c;->f:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lmk0$c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lmk0$c;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lmk0$c;->c:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget v1, p0, Lmk0$c;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Lmk0$c;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lmk0$c;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lmk0$c;->a:I

    .line 2
    iget-object v1, p0, Lmk0$c;->b:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lmk0$c;->c:Ljava/lang/String;

    .line 4
    iget v3, p0, Lmk0$c;->d:I

    .line 5
    iget-boolean v4, p0, Lmk0$c;->e:Z

    .line 6
    iget v5, p0, Lmk0$c;->f:I

    const-string v6, "PermanentIcon(appIconId="

    const-string v7, ", appIconName="

    const-string v8, ", appIconActivityName="

    .line 7
    invoke-static {v6, v0, v7, v1, v8}, Lq5l;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentDescriptionResId="

    const-string v6, ", isSelected="

    .line 8
    invoke-static {v0, v2, v1, v3, v6}, Lp30;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", iconResourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
