.class public final Lst5;
.super Lei1;
.source "Twttr"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lldu;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lsx0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lldu;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lsx0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lldu;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lldu;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lldu;",
            ">;",
            "Lsx0;",
            ")V"
        }
    .end annotation

    const-string v0, "fleetThreadId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeThreadId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p6}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p3, p4, v0}, Lei1;-><init>(Ljava/lang/String;Lldu;ZLjava/util/List;)V

    .line 3
    iput-object p1, p0, Lst5;->f:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lst5;->g:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lst5;->h:Lldu;

    .line 6
    iput-boolean p4, p0, Lst5;->i:Z

    .line 7
    iput-object p5, p0, Lst5;->j:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lst5;->k:Ljava/util/List;

    .line 9
    iput-object p7, p0, Lst5;->l:Ljava/util/List;

    .line 10
    iput-object p8, p0, Lst5;->m:Lsx0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lst5;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lst5;->i:Z

    return v0
.end method

.method public final c()Lldu;
    .locals 1

    iget-object v0, p0, Lst5;->h:Lldu;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lst5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lst5;

    .line 1
    iget-object v1, p0, Lst5;->f:Ljava/lang/String;

    .line 2
    iget-object v3, p1, Lst5;->f:Ljava/lang/String;

    .line 3
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lst5;->g:Ljava/lang/String;

    iget-object v3, p1, Lst5;->g:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object v1, p0, Lst5;->h:Lldu;

    iget-object v3, p1, Lst5;->h:Lldu;

    .line 7
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 8
    :cond_4
    iget-boolean v1, p0, Lst5;->i:Z

    iget-boolean v3, p1, Lst5;->i:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 9
    :cond_5
    iget-object v1, p0, Lst5;->j:Ljava/lang/String;

    iget-object v3, p1, Lst5;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lst5;->k:Ljava/util/List;

    iget-object v3, p1, Lst5;->k:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lst5;->l:Ljava/util/List;

    iget-object v3, p1, Lst5;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lst5;->m:Lsx0;

    iget-object p1, p1, Lst5;->m:Lsx0;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lst5;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lst5;->g:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 4
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lst5;->h:Lldu;

    .line 6
    invoke-static {v1, v0, v2}, Lme;->d(Lldu;II)I

    move-result v0

    .line 7
    iget-boolean v1, p0, Lst5;->i:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lst5;->j:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 9
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 10
    iget-object v1, p0, Lst5;->k:Ljava/util/List;

    .line 11
    invoke-static {v1, v0, v2}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 12
    iget-object v1, p0, Lst5;->l:Ljava/util/List;

    .line 13
    invoke-static {v1, v0, v2}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 14
    iget-object v1, p0, Lst5;->m:Lsx0;

    invoke-virtual {v1}, Lsx0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lst5;->f:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lst5;->g:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lst5;->h:Lldu;

    .line 4
    iget-boolean v3, p0, Lst5;->i:Z

    .line 5
    iget-object v4, p0, Lst5;->j:Ljava/lang/String;

    iget-object v5, p0, Lst5;->k:Ljava/util/List;

    iget-object v6, p0, Lst5;->l:Ljava/util/List;

    iget-object v7, p0, Lst5;->m:Lsx0;

    const-string v8, "CompactSpacebarFleetThread(fleetThreadId="

    const-string v9, ", scribeThreadId="

    const-string v10, ", user="

    .line 6
    invoke-static {v8, v0, v9, v1, v10}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fullyRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", broadcastId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", guests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listeners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
