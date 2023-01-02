.class public final Lko4;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ld13;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld13;)V
    .locals 6

    const-string v1, "hour"

    const-string v3, "minute"

    const-string v5, "second"

    move-object v0, p2

    move-object v2, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Llc0;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lko4;->a:Z

    .line 4
    iput-object p2, p0, Lko4;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lko4;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lko4;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lko4;->e:Ld13;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lko4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lko4;

    iget-boolean v1, p0, Lko4;->a:Z

    iget-boolean v3, p1, Lko4;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lko4;->b:Ljava/lang/String;

    iget-object v3, p1, Lko4;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lko4;->c:Ljava/lang/String;

    iget-object v3, p1, Lko4;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lko4;->d:Ljava/lang/String;

    iget-object v3, p1, Lko4;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lko4;->e:Ld13;

    iget-object p1, p1, Lko4;->e:Ld13;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lko4;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lko4;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lko4;->c:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lko4;->d:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lko4;->e:Ld13;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lko4;->a:Z

    iget-object v1, p0, Lko4;->b:Ljava/lang/String;

    iget-object v2, p0, Lko4;->c:Ljava/lang/String;

    iget-object v3, p0, Lko4;->d:Ljava/lang/String;

    iget-object v4, p0, Lko4;->e:Ld13;

    const-string v5, "CommerceDropViewState(showCountdown="

    const-string v6, ", hour="

    const-string v7, ", minute="

    .line 1
    invoke-static {v5, v0, v6, v1, v7}, Lq1f;->l(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", second="

    const-string v5, ", buttonState="

    .line 2
    invoke-static {v0, v2, v1, v3, v5}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
