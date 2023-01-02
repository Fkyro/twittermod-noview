.class public final Lt0c;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Lnn2;

.field public final g:Lmx1;


# direct methods
.method public constructor <init>(JJIJJLnn2;Lmx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lt0c;->a:J

    .line 3
    iput-wide p3, p0, Lt0c;->b:J

    .line 4
    iput p5, p0, Lt0c;->c:I

    .line 5
    iput-wide p6, p0, Lt0c;->d:J

    .line 6
    iput-wide p8, p0, Lt0c;->e:J

    .line 7
    iput-object p10, p0, Lt0c;->f:Lnn2;

    .line 8
    iput-object p11, p0, Lt0c;->g:Lmx1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lt0c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lt0c;

    .line 3
    iget-wide v2, p0, Lt0c;->a:J

    iget-wide v4, p1, Lt0c;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 4
    iget-wide v2, p0, Lt0c;->b:J

    iget-wide v4, p1, Lt0c;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 5
    iget v2, p0, Lt0c;->c:I

    iget v3, p1, Lt0c;->c:I

    if-ne v2, v3, :cond_2

    .line 6
    iget-wide v2, p0, Lt0c;->d:J

    iget-wide v4, p1, Lt0c;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 7
    iget-wide v2, p0, Lt0c;->e:J

    iget-wide v4, p1, Lt0c;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 8
    iget-object v2, p0, Lt0c;->f:Lnn2;

    iget-object v3, p1, Lt0c;->f:Lnn2;

    .line 9
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Lt0c;->g:Lmx1;

    iget-object p1, p1, Lt0c;->g:Lmx1;

    .line 11
    invoke-static {v2, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lt0c;->a:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 3
    iget-wide v0, p0, Lt0c;->b:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 5
    iget v0, p0, Lt0c;->c:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 7
    iget-wide v0, p0, Lt0c;->d:J

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 9
    iget-wide v0, p0, Lt0c;->e:J

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 11
    iget-object v7, p0, Lt0c;->f:Lnn2;

    .line 12
    iget-object v8, p0, Lt0c;->g:Lmx1;

    .line 13
    invoke-static/range {v2 .. v8}, Leji;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
