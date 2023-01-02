.class public final Lawn;
.super Lur6;
.source "Twttr"


# direct methods
.method public constructor <init>(Lyr6;Lyr6;Lyr6;Lyr6;)V
    .locals 1

    const-string v0, "topStart"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topEnd"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomEnd"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomStart"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lur6;-><init>(Lyr6;Lyr6;Lyr6;Lyr6;)V

    return-void
.end method


# virtual methods
.method public final b(Lyr6;Lyr6;Lyr6;Lyr6;)Lur6;
    .locals 1

    const-string v0, "topStart"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topEnd"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomEnd"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomStart"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lawn;

    invoke-direct {v0, p1, p2, p3, p4}, Lawn;-><init>(Lyr6;Lyr6;Lyr6;Lyr6;)V

    return-object v0
.end method

.method public final c(JFFFFLhde;)La2j;
    .locals 18

    move-object/from16 v0, p7

    const-string v1, "layoutDirection"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-float v1, p3, p4

    add-float v1, v1, p5

    add-float v1, v1, p6

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1
    new-instance v0, La2j$b;

    invoke-static/range {p1 .. p2}, Lyc4;->m0(J)Lijl;

    move-result-object v1

    invoke-direct {v0, v1}, La2j$b;-><init>(Lijl;)V

    goto :goto_5

    .line 2
    :cond_1
    new-instance v1, La2j$c;

    .line 3
    invoke-static/range {p1 .. p2}, Lyc4;->m0(J)Lijl;

    move-result-object v2

    .line 4
    sget-object v3, Lhde;->E0:Lhde;

    if-ne v0, v3, :cond_2

    move/from16 v4, p3

    goto :goto_1

    :cond_2
    move/from16 v4, p4

    .line 5
    :goto_1
    invoke-static {v4, v4}, Lgqw;->c(FF)J

    move-result-wide v10

    if-ne v0, v3, :cond_3

    move/from16 v4, p4

    goto :goto_2

    :cond_3
    move/from16 v4, p3

    .line 6
    :goto_2
    invoke-static {v4, v4}, Lgqw;->c(FF)J

    move-result-wide v12

    if-ne v0, v3, :cond_4

    move/from16 v4, p5

    goto :goto_3

    :cond_4
    move/from16 v4, p6

    .line 7
    :goto_3
    invoke-static {v4, v4}, Lgqw;->c(FF)J

    move-result-wide v14

    if-ne v0, v3, :cond_5

    move/from16 v0, p6

    goto :goto_4

    :cond_5
    move/from16 v0, p5

    .line 8
    :goto_4
    invoke-static {v0, v0}, Lgqw;->c(FF)J

    move-result-wide v16

    .line 9
    new-instance v0, Lqvn;

    .line 10
    iget v6, v2, Lijl;->a:F

    .line 11
    iget v7, v2, Lijl;->b:F

    .line 12
    iget v8, v2, Lijl;->c:F

    .line 13
    iget v9, v2, Lijl;->d:F

    move-object v5, v0

    .line 14
    invoke-direct/range {v5 .. v17}, Lqvn;-><init>(FFFFJJJJ)V

    .line 15
    invoke-direct {v1, v0}, La2j$c;-><init>(Lqvn;)V

    move-object v0, v1

    :goto_5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lawn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Lur6;->a:Lyr6;

    .line 3
    check-cast p1, Lawn;

    .line 4
    iget-object v3, p1, Lur6;->a:Lyr6;

    .line 5
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 6
    :cond_2
    iget-object v1, p0, Lur6;->b:Lyr6;

    .line 7
    iget-object v3, p1, Lur6;->b:Lyr6;

    .line 8
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 9
    :cond_3
    iget-object v1, p0, Lur6;->c:Lyr6;

    .line 10
    iget-object v3, p1, Lur6;->c:Lyr6;

    .line 11
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 12
    :cond_4
    iget-object v1, p0, Lur6;->d:Lyr6;

    .line 13
    iget-object p1, p1, Lur6;->d:Lyr6;

    .line 14
    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lur6;->a:Lyr6;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lur6;->b:Lyr6;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lur6;->c:Lyr6;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lur6;->d:Lyr6;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RoundedCornerShape(topStart = "

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lur6;->a:Lyr6;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lur6;->b:Lyr6;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lur6;->c:Lyr6;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lur6;->d:Lyr6;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
