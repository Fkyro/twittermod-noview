.class public final Lbcj;
.super Ljjv;
.source "Twttr"


# instance fields
.field public b:Ljm2;

.field public c:F

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljcj;",
            ">;"
        }
    .end annotation
.end field

.field public e:F

.field public f:F

.field public g:Ljm2;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ltqq;

.field public final r:Li60;

.field public final s:Li60;

.field public final t:Lsee;

.field public final u:Llcj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljjv;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lbcj;->c:F

    .line 3
    sget v1, Ljlv;->a:I

    sget-object v1, Lnk9;->E0:Lnk9;

    iput-object v1, p0, Lbcj;->d:Ljava/util/List;

    .line 4
    iput v0, p0, Lbcj;->e:F

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lbcj;->h:I

    .line 6
    iput v1, p0, Lbcj;->i:I

    const/high16 v1, 0x40800000    # 4.0f

    .line 7
    iput v1, p0, Lbcj;->j:F

    .line 8
    iput v0, p0, Lbcj;->l:F

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lbcj;->n:Z

    .line 10
    iput-boolean v0, p0, Lbcj;->o:Z

    .line 11
    iput-boolean v0, p0, Lbcj;->p:Z

    .line 12
    invoke-static {}, Lm33;->n()Lzbj;

    move-result-object v0

    check-cast v0, Li60;

    iput-object v0, p0, Lbcj;->r:Li60;

    .line 13
    invoke-static {}, Lm33;->n()Lzbj;

    move-result-object v0

    check-cast v0, Li60;

    iput-object v0, p0, Lbcj;->s:Li60;

    const/4 v0, 0x3

    .line 14
    sget-object v1, Lbcj$a;->E0:Lbcj$a;

    invoke-static {v0, v1}, La47;->p(ILu9b;)Lsee;

    move-result-object v0

    iput-object v0, p0, Lbcj;->t:Lsee;

    .line 15
    new-instance v0, Llcj;

    invoke-direct {v0}, Llcj;-><init>()V

    iput-object v0, p0, Lbcj;->u:Llcj;

    return-void
.end method


# virtual methods
.method public final a(Lnx8;)V
    .locals 10

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lbcj;->n:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbcj;->u:Llcj;

    .line 3
    iget-object v0, v0, Llcj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lbcj;->r:Li60;

    invoke-virtual {v0}, Li60;->b()V

    .line 5
    iget-object v0, p0, Lbcj;->u:Llcj;

    iget-object v1, p0, Lbcj;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "nodes"

    .line 6
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, v0, Llcj;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v1, p0, Lbcj;->r:Li60;

    invoke-virtual {v0, v1}, Llcj;->c(Lzbj;)Lzbj;

    .line 9
    invoke-virtual {p0}, Lbcj;->f()V

    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lbcj;->p:Z

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lbcj;->f()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lbcj;->n:Z

    .line 13
    iput-boolean v0, p0, Lbcj;->p:Z

    .line 14
    iget-object v3, p0, Lbcj;->b:Ljm2;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lbcj;->s:Li60;

    iget v4, p0, Lbcj;->c:F

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lmx8;->g(Lnx8;Lzbj;Ljm2;FLbg;Lql4;IILjava/lang/Object;)V

    .line 15
    :cond_2
    iget-object v3, p0, Lbcj;->g:Ljm2;

    if-eqz v3, :cond_5

    .line 16
    iget-object v1, p0, Lbcj;->q:Ltqq;

    .line 17
    iget-boolean v2, p0, Lbcj;->o:Z

    if-nez v2, :cond_3

    if-nez v1, :cond_4

    .line 18
    :cond_3
    new-instance v1, Ltqq;

    iget v5, p0, Lbcj;->f:F

    iget v6, p0, Lbcj;->j:F

    iget v7, p0, Lbcj;->h:I

    iget v8, p0, Lbcj;->i:I

    const/16 v9, 0x10

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Ltqq;-><init>(FFIII)V

    .line 19
    iput-object v1, p0, Lbcj;->q:Ltqq;

    .line 20
    iput-boolean v0, p0, Lbcj;->o:Z

    :cond_4
    move-object v5, v1

    .line 21
    iget-object v2, p0, Lbcj;->s:Li60;

    iget v4, p0, Lbcj;->e:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lmx8;->g(Lnx8;Lzbj;Ljm2;FLbg;Lql4;IILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final e()Licj;
    .locals 1

    iget-object v0, p0, Lbcj;->t:Lsee;

    invoke-interface {v0}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licj;

    return-object v0
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbcj;->s:Li60;

    invoke-virtual {v0}, Li60;->b()V

    .line 2
    iget v0, p0, Lbcj;->k:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget v0, p0, Lbcj;->l:F

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    iget-object v5, p0, Lbcj;->s:Li60;

    iget-object v6, p0, Lbcj;->r:Li60;

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lybj;->a(Lzbj;Lzbj;JILjava/lang/Object;)V

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lbcj;->e()Licj;

    move-result-object v0

    iget-object v1, p0, Lbcj;->r:Li60;

    invoke-interface {v0, v1}, Licj;->b(Lzbj;)V

    .line 5
    invoke-virtual {p0}, Lbcj;->e()Licj;

    move-result-object v0

    invoke-interface {v0}, Licj;->getLength()F

    move-result v0

    .line 6
    iget v1, p0, Lbcj;->k:F

    iget v2, p0, Lbcj;->m:F

    add-float/2addr v1, v2

    rem-float/2addr v1, v4

    mul-float v1, v1, v0

    .line 7
    iget v5, p0, Lbcj;->l:F

    add-float/2addr v5, v2

    rem-float/2addr v5, v4

    mul-float v5, v5, v0

    cmpl-float v2, v1, v5

    if-lez v2, :cond_3

    .line 8
    invoke-virtual {p0}, Lbcj;->e()Licj;

    move-result-object v2

    iget-object v4, p0, Lbcj;->s:Li60;

    invoke-interface {v2, v1, v0, v4}, Licj;->a(FFLzbj;)Z

    .line 9
    invoke-virtual {p0}, Lbcj;->e()Licj;

    move-result-object v0

    iget-object v1, p0, Lbcj;->s:Li60;

    invoke-interface {v0, v3, v5, v1}, Licj;->a(FFLzbj;)Z

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0}, Lbcj;->e()Licj;

    move-result-object v0

    iget-object v2, p0, Lbcj;->s:Li60;

    invoke-interface {v0, v1, v5, v2}, Licj;->a(FFLzbj;)Z

    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbcj;->r:Li60;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
