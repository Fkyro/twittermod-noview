.class public final Lwje$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwje;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwje;


# direct methods
.method public constructor <init>(Lwje;)V
    .locals 0

    iput-object p1, p0, Lwje$f;->E0:Lwje;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lwje$f;->E0:Lwje;

    neg-float p1, p1

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    .line 3
    iget-boolean v2, v0, Lwje;->r:Z

    if-eqz v2, :cond_1

    :cond_0
    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    iget-boolean v2, v0, Lwje;->q:Z

    if-nez v2, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto/16 :goto_4

    .line 4
    :cond_2
    iget v2, v0, Lwje;->e:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_c

    .line 5
    iget v2, v0, Lwje;->e:F

    add-float/2addr v2, p1

    iput v2, v0, Lwje;->e:F

    .line 6
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_a

    .line 7
    iget v2, v0, Lwje;->e:F

    .line 8
    invoke-virtual {v0}, Lwje;->h()Lspl;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lspl;->h()V

    .line 9
    :cond_4
    iget-boolean v5, v0, Lwje;->h:Z

    if-eqz v5, :cond_a

    .line 10
    iget v6, v0, Lwje;->e:F

    sub-float/2addr v2, v6

    if-nez v5, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    invoke-virtual {v0}, Lwje;->g()Lije;

    move-result-object v5

    .line 12
    invoke-interface {v5}, Lije;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_a

    cmpg-float v2, v2, v1

    if-gez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_7

    .line 13
    invoke-interface {v5}, Lije;->b()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lml4;->d1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsie;

    invoke-interface {v6}, Lsie;->getIndex()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 14
    :cond_7
    invoke-interface {v5}, Lije;->b()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsie;

    invoke-interface {v6}, Lsie;->getIndex()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 15
    :goto_2
    iget v7, v0, Lwje;->i:I

    if-eq v6, v7, :cond_a

    if-ltz v6, :cond_8

    .line 16
    invoke-interface {v5}, Lije;->a()I

    move-result v5

    if-ge v6, v5, :cond_8

    const/4 v4, 0x1

    :cond_8
    if-eqz v4, :cond_a

    .line 17
    iget-boolean v4, v0, Lwje;->k:Z

    if-eq v4, v2, :cond_9

    .line 18
    iget-object v4, v0, Lwje;->j:Leie$a;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Leie$a;->cancel()V

    .line 19
    :cond_9
    iput-boolean v2, v0, Lwje;->k:Z

    .line 20
    iput v6, v0, Lwje;->i:I

    .line 21
    iget-object v2, v0, Lwje;->s:Leie;

    .line 22
    iget-object v4, v0, Lwje;->p:Lr8j;

    .line 23
    invoke-virtual {v4}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loe6;

    .line 24
    iget-wide v4, v4, Loe6;->a:J

    .line 25
    invoke-virtual {v2, v6, v4, v5}, Leie;->a(IJ)Leie$a;

    move-result-object v2

    iput-object v2, v0, Lwje;->j:Leie$a;

    .line 26
    :cond_a
    :goto_3
    iget v2, v0, Lwje;->e:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_b

    goto :goto_4

    .line 27
    :cond_b
    iget v2, v0, Lwje;->e:F

    sub-float/2addr p1, v2

    .line 28
    iput v1, v0, Lwje;->e:F

    :goto_4
    neg-float p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_c
    const-string p1, "entered drag with non-zero pending scroll: "

    .line 30
    invoke-static {p1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 31
    iget v0, v0, Lwje;->e:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
