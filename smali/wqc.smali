.class public final Lwqc;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwqc$a;,
        Lwqc$b;
    }
.end annotation


# static fields
.field public static final Companion:Lwqc$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Lilv;

.field public final g:J

.field public final h:I

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwqc$b;

    invoke-direct {v0}, Lwqc$b;-><init>()V

    sput-object v0, Lwqc;->Companion:Lwqc$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFLilv;JIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwqc;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lwqc;->b:F

    .line 4
    iput p3, p0, Lwqc;->c:F

    .line 5
    iput p4, p0, Lwqc;->d:F

    .line 6
    iput p5, p0, Lwqc;->e:F

    .line 7
    iput-object p6, p0, Lwqc;->f:Lilv;

    .line 8
    iput-wide p7, p0, Lwqc;->g:J

    .line 9
    iput p9, p0, Lwqc;->h:I

    .line 10
    iput-boolean p10, p0, Lwqc;->i:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lwqc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Lwqc;->a:Ljava/lang/String;

    check-cast p1, Lwqc;

    iget-object v3, p1, Lwqc;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget v1, p0, Lwqc;->b:F

    iget v3, p1, Lwqc;->b:F

    invoke-static {v1, v3}, Lqt8;->b(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget v1, p0, Lwqc;->c:F

    iget v3, p1, Lwqc;->c:F

    invoke-static {v1, v3}, Lqt8;->b(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget v1, p0, Lwqc;->d:F

    iget v3, p1, Lwqc;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    return v2

    .line 6
    :cond_6
    iget v1, p0, Lwqc;->e:F

    iget v3, p1, Lwqc;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_8

    return v2

    .line 7
    :cond_8
    iget-object v1, p0, Lwqc;->f:Lilv;

    iget-object v3, p1, Lwqc;->f:Lilv;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 8
    :cond_9
    iget-wide v3, p0, Lwqc;->g:J

    iget-wide v5, p1, Lwqc;->g:J

    invoke-static {v3, v4, v5, v6}, Lnl4;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 9
    :cond_a
    iget v1, p0, Lwqc;->h:I

    iget v3, p1, Lwqc;->h:I

    if-ne v1, v3, :cond_b

    const/4 v1, 0x1

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_c

    return v2

    .line 10
    :cond_c
    iget-boolean v1, p0, Lwqc;->i:Z

    iget-boolean p1, p1, Lwqc;->i:Z

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lwqc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lwqc;->b:F

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 4
    iget v1, p0, Lwqc;->c:F

    .line 5
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 6
    iget v1, p0, Lwqc;->d:F

    .line 7
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 8
    iget v1, p0, Lwqc;->e:F

    .line 9
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 10
    iget-object v1, p0, Lwqc;->f:Lilv;

    invoke-virtual {v1}, Lilv;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-wide v2, p0, Lwqc;->g:J

    const/16 v0, 0x1f

    .line 12
    invoke-static {v2, v3, v1, v0}, Lev;->j(JII)I

    move-result v0

    .line 13
    iget v1, p0, Lwqc;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean v1, p0, Lwqc;->i:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
