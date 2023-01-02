.class public final Lqvn;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqvn$a;
    }
.end annotation


# static fields
.field public static final Companion:Lqvn$a;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqvn$a;

    invoke-direct {v0}, Lqvn$a;-><init>()V

    sput-object v0, Lqvn;->Companion:Lqvn$a;

    .line 1
    sget-object v0, Lvr6;->Companion:Lvr6$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v5, Lvr6;->a:J

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lh47;->j(FFFFJ)Lqvn;

    return-void
.end method

.method public constructor <init>(FFFFJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lqvn;->a:F

    .line 3
    iput p2, p0, Lqvn;->b:F

    .line 4
    iput p3, p0, Lqvn;->c:F

    .line 5
    iput p4, p0, Lqvn;->d:F

    .line 6
    iput-wide p5, p0, Lqvn;->e:J

    .line 7
    iput-wide p7, p0, Lqvn;->f:J

    .line 8
    iput-wide p9, p0, Lqvn;->g:J

    .line 9
    iput-wide p11, p0, Lqvn;->h:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqvn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqvn;

    iget v1, p0, Lqvn;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lqvn;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lqvn;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lqvn;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lqvn;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lqvn;->c:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lqvn;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lqvn;->d:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lqvn;->e:J

    iget-wide v5, p1, Lqvn;->e:J

    invoke-static {v3, v4, v5, v6}, Lvr6;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lqvn;->f:J

    iget-wide v5, p1, Lqvn;->f:J

    invoke-static {v3, v4, v5, v6}, Lvr6;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lqvn;->g:J

    iget-wide v5, p1, Lqvn;->g:J

    invoke-static {v3, v4, v5, v6}, Lvr6;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lqvn;->h:J

    iget-wide v5, p1, Lqvn;->h:J

    invoke-static {v3, v4, v5, v6}, Lvr6;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lqvn;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lqvn;->b:F

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 2
    iget v1, p0, Lqvn;->c:F

    .line 3
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 4
    iget v1, p0, Lqvn;->d:F

    .line 5
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 6
    iget-wide v1, p0, Lqvn;->e:J

    invoke-static {v1, v2}, Lvr6;->d(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lqvn;->f:J

    invoke-static {v2, v3}, Lvr6;->d(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lqvn;->g:J

    invoke-static {v1, v2}, Lvr6;->d(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lqvn;->h:J

    invoke-static {v2, v3}, Lvr6;->d(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-wide v0, p0, Lqvn;->e:J

    .line 2
    iget-wide v2, p0, Lqvn;->f:J

    .line 3
    iget-wide v4, p0, Lqvn;->g:J

    .line 4
    iget-wide v6, p0, Lqvn;->h:J

    .line 5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Lqvn;->a:F

    invoke-static {v9}, Lwhv;->v0(F)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v10, p0, Lqvn;->b:F

    invoke-static {v10}, Lwhv;->v0(F)Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v10, p0, Lqvn;->c:F

    invoke-static {v10}, Lwhv;->v0(F)Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget v9, p0, Lqvn;->d:F

    invoke-static {v9}, Lwhv;->v0(F)Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-static {v0, v1, v2, v3}, Lvr6;->a(JJ)Z

    move-result v9

    const/16 v10, 0x29

    const-string v11, "RoundRect(rect="

    if-eqz v9, :cond_2

    .line 13
    invoke-static {v2, v3, v4, v5}, Lvr6;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 14
    invoke-static {v4, v5, v6, v7}, Lvr6;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 15
    invoke-static {v0, v1}, Lvr6;->b(J)F

    move-result v2

    invoke-static {v0, v1}, Lvr6;->c(J)F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-string v2, ", radius="

    .line 16
    invoke-static {v11, v8, v2}, Llk;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 17
    invoke-static {v0, v1}, Lvr6;->b(J)F

    move-result v0

    invoke-static {v0}, Lwhv;->v0(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v2, ", x="

    .line 18
    invoke-static {v11, v8, v2}, Llk;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 19
    invoke-static {v0, v1}, Lvr6;->b(J)F

    move-result v3

    invoke-static {v3}, Lwhv;->v0(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", y="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v0, v1}, Lvr6;->c(J)F

    move-result v0

    invoke-static {v0}, Lwhv;->v0(F)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v9, ", topLeft="

    .line 22
    invoke-static {v11, v8, v9}, Llk;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 23
    invoke-static {v0, v1}, Lvr6;->e(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topRight="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lvr6;->e(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomRight="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lvr6;->e(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomLeft="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Lvr6;->e(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
