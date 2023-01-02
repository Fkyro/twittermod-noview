.class public final Lu33;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu33$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lwkp;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu33$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lp28;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lp28;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lu33;->a:I

    .line 3
    iput-object p2, p0, Lu33;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lu33;->e:Lp28;

    .line 5
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lu33;->c:Ljava/util/TreeSet;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu33;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 10

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, p1, v0

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1
    :goto_0
    invoke-static {v4}, Lyzh;->r(Z)V

    cmp-long v4, p3, v0

    if-ltz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 2
    :goto_1
    invoke-static {v4}, Lyzh;->r(Z)V

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lu33;->b(JJ)Lwkp;

    move-result-object v4

    .line 4
    iget-boolean v5, v4, Lr33;->H0:Z

    xor-int/2addr v5, v2

    const-wide v6, 0x7fffffffffffffffL

    if-eqz v5, :cond_4

    .line 5
    iget-wide p1, v4, Lr33;->G0:J

    const-wide/16 v0, -0x1

    cmp-long v4, p1, v0

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-wide v6, p1

    .line 6
    :goto_3
    invoke-static {v6, v7, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    neg-long p1, p1

    return-wide p1

    :cond_4
    add-long v8, p1, p3

    cmp-long v2, v8, v0

    if-gez v2, :cond_5

    goto :goto_4

    :cond_5
    move-wide v6, v8

    .line 7
    :goto_4
    iget-wide v0, v4, Lr33;->F0:J

    iget-wide v8, v4, Lr33;->G0:J

    add-long/2addr v0, v8

    cmp-long v2, v0, v6

    if-gez v2, :cond_8

    .line 8
    iget-object v2, p0, Lu33;->c:Ljava/util/TreeSet;

    invoke-virtual {v2, v4, v3}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwkp;

    .line 9
    iget-wide v4, v3, Lr33;->F0:J

    cmp-long v8, v4, v0

    if-lez v8, :cond_7

    goto :goto_5

    .line 10
    :cond_7
    iget-wide v8, v3, Lr33;->G0:J

    add-long/2addr v4, v8

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v3, v0, v6

    if-ltz v3, :cond_6

    :cond_8
    :goto_5
    sub-long/2addr v0, p1

    .line 11
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JJ)Lwkp;
    .locals 10

    .line 1
    iget-object v1, p0, Lu33;->b:Ljava/lang/String;

    .line 2
    new-instance v9, Lwkp;

    const-wide/16 v4, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v0, v9

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Lwkp;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 3
    iget-object v0, p0, Lu33;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, v9}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwkp;

    if-eqz v0, :cond_0

    .line 4
    iget-wide v1, v0, Lr33;->F0:J

    iget-wide v3, v0, Lr33;->G0:J

    add-long/2addr v1, v3

    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lu33;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, v9}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwkp;

    if-eqz v0, :cond_2

    .line 6
    iget-wide v0, v0, Lr33;->F0:J

    sub-long/2addr v0, p1

    const-wide/16 v2, -0x1

    cmp-long v4, p3, v2

    if-nez v4, :cond_1

    move-wide p3, v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :cond_2
    :goto_0
    move-wide v4, p3

    .line 8
    iget-object v1, p0, Lu33;->b:Ljava/lang/String;

    .line 9
    new-instance p3, Lwkp;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v0, p3

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Lwkp;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object p3
.end method

.method public final c(JJ)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lu33;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 2
    iget-object v2, p0, Lu33;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu33$a;

    .line 3
    iget-wide v3, v2, Lu33$a;->b:J

    const-wide/16 v5, -0x1

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-nez v8, :cond_1

    .line 4
    iget-wide v2, v2, Lu33$a;->a:J

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    :goto_1
    const/4 v2, 0x1

    goto :goto_3

    :cond_0
    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_1
    cmp-long v8, p3, v5

    if-nez v8, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget-wide v5, v2, Lu33$a;->a:J

    cmp-long v2, v5, p1

    if-gtz v2, :cond_0

    add-long v8, p1, p3

    add-long/2addr v5, v3

    cmp-long v2, v8, v5

    if-gtz v2, :cond_0

    goto :goto_1

    :goto_3
    if-eqz v2, :cond_3

    return v7

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lu33;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lu33;

    .line 3
    iget v2, p0, Lu33;->a:I

    iget v3, p1, Lu33;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lu33;->b:Ljava/lang/String;

    iget-object v3, p1, Lu33;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lu33;->c:Ljava/util/TreeSet;

    iget-object v3, p1, Lu33;->c:Ljava/util/TreeSet;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lu33;->e:Lp28;

    iget-object p1, p1, Lu33;->e:Lp28;

    .line 6
    invoke-virtual {v2, p1}, Lp28;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    .line 1
    iget v0, p0, Lu33;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lu33;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lu33;->e:Lp28;

    invoke-virtual {v1}, Lp28;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
