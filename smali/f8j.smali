.class public final Lf8j;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lhjr;

.field public final b:Lgkr;

.field public final c:J

.field public final d:Lenr;

.field public final e:Lbuj;

.field public final f:Llte;

.field public final g:Lfte;

.field public final h:Lmjc;


# direct methods
.method public constructor <init>(Lhjr;Lgkr;JLenr;Lbuj;Llte;Lfte;Lmjc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf8j;->a:Lhjr;

    .line 3
    iput-object p2, p0, Lf8j;->b:Lgkr;

    .line 4
    iput-wide p3, p0, Lf8j;->c:J

    .line 5
    iput-object p5, p0, Lf8j;->d:Lenr;

    .line 6
    iput-object p6, p0, Lf8j;->e:Lbuj;

    .line 7
    iput-object p7, p0, Lf8j;->f:Llte;

    .line 8
    iput-object p8, p0, Lf8j;->g:Lfte;

    .line 9
    iput-object p9, p0, Lf8j;->h:Lmjc;

    .line 10
    sget-object p1, Lvor;->Companion:Lvor$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-wide p1, Lvor;->c:J

    .line 12
    invoke-static {p3, p4, p1, p2}, Lvor;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    invoke-static {p3, p4}, Lvor;->d(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "lineHeight can\'t be negative ("

    .line 14
    invoke-static {p1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 15
    invoke-static {p3, p4}, Lvor;->d(J)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lf8j;)Lf8j;
    .locals 12

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-wide v0, p1, Lf8j;->c:J

    invoke-static {v0, v1}, Lunx;->z(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p0, Lf8j;->c:J

    goto :goto_0

    .line 3
    :cond_1
    iget-wide v0, p1, Lf8j;->c:J

    :goto_0
    move-wide v5, v0

    .line 4
    iget-object v0, p1, Lf8j;->d:Lenr;

    if-nez v0, :cond_2

    iget-object v0, p0, Lf8j;->d:Lenr;

    :cond_2
    move-object v7, v0

    .line 5
    iget-object v0, p1, Lf8j;->a:Lhjr;

    if-nez v0, :cond_3

    iget-object v0, p0, Lf8j;->a:Lhjr;

    :cond_3
    move-object v3, v0

    .line 6
    iget-object v0, p1, Lf8j;->b:Lgkr;

    if-nez v0, :cond_4

    iget-object v0, p0, Lf8j;->b:Lgkr;

    :cond_4
    move-object v4, v0

    .line 7
    iget-object v0, p1, Lf8j;->e:Lbuj;

    .line 8
    iget-object v1, p0, Lf8j;->e:Lbuj;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    move-object v8, v1

    goto :goto_2

    :cond_6
    :goto_1
    move-object v8, v0

    .line 9
    :goto_2
    iget-object v0, p1, Lf8j;->f:Llte;

    if-nez v0, :cond_7

    iget-object v0, p0, Lf8j;->f:Llte;

    :cond_7
    move-object v9, v0

    .line 10
    iget-object v0, p1, Lf8j;->g:Lfte;

    if-nez v0, :cond_8

    iget-object v0, p0, Lf8j;->g:Lfte;

    :cond_8
    move-object v10, v0

    .line 11
    iget-object p1, p1, Lf8j;->h:Lmjc;

    if-nez p1, :cond_9

    iget-object p1, p0, Lf8j;->h:Lmjc;

    :cond_9
    move-object v11, p1

    .line 12
    new-instance p1, Lf8j;

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lf8j;-><init>(Lhjr;Lgkr;JLenr;Lbuj;Llte;Lfte;Lmjc;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lf8j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Lf8j;->a:Lhjr;

    check-cast p1, Lf8j;

    iget-object v3, p1, Lf8j;->a:Lhjr;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lf8j;->b:Lgkr;

    iget-object v3, p1, Lf8j;->b:Lgkr;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-wide v3, p0, Lf8j;->c:J

    iget-wide v5, p1, Lf8j;->c:J

    invoke-static {v3, v4, v5, v6}, Lvor;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lf8j;->d:Lenr;

    iget-object v3, p1, Lf8j;->d:Lenr;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lf8j;->e:Lbuj;

    iget-object v3, p1, Lf8j;->e:Lbuj;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Lf8j;->f:Llte;

    iget-object v3, p1, Lf8j;->f:Llte;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 8
    :cond_7
    iget-object v1, p0, Lf8j;->g:Lfte;

    iget-object v3, p1, Lf8j;->g:Lfte;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 9
    :cond_8
    iget-object v1, p0, Lf8j;->h:Lmjc;

    iget-object p1, p1, Lf8j;->h:Lmjc;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lf8j;->a:Lhjr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lhjr;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lf8j;->b:Lgkr;

    if-eqz v2, :cond_1

    .line 4
    iget v2, v2, Lgkr;->a:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-wide v2, p0, Lf8j;->c:J

    invoke-static {v2, v3}, Lvor;->e(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 6
    iget-object v0, p0, Lf8j;->d:Lenr;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lenr;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 7
    iget-object v0, p0, Lf8j;->e:Lbuj;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbuj;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 8
    iget-object v0, p0, Lf8j;->f:Llte;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Llte;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 9
    iget-object v0, p0, Lf8j;->g:Lfte;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lfte;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 10
    iget-object v0, p0, Lf8j;->h:Lmjc;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ParagraphStyle(textAlign="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf8j;->a:Lhjr;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lf8j;->b:Lgkr;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-wide v1, p0, Lf8j;->c:J

    .line 7
    invoke-static {v1, v2}, Lvor;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lf8j;->d:Lenr;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lf8j;->e:Lbuj;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lf8j;->f:Llte;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lf8j;->g:Lfte;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hyphens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lf8j;->h:Lmjc;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
