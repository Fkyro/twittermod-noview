.class public final Lpge$g;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpge;-><init>(II)V
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
.field public final synthetic E0:Lpge;


# direct methods
.method public constructor <init>(Lpge;)V
    .locals 0

    iput-object p1, p0, Lpge$g;->E0:Lpge;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lpge$g;->E0:Lpge;

    neg-float p1, p1

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    .line 3
    iget-boolean v2, v0, Lpge;->s:Z

    if-eqz v2, :cond_1

    :cond_0
    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    iget-boolean v2, v0, Lpge;->r:Z

    if-nez v2, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto/16 :goto_8

    .line 4
    :cond_2
    iget v2, v0, Lpge;->d:F

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
    if-eqz v2, :cond_f

    .line 5
    iget v2, v0, Lpge;->d:F

    add-float/2addr v2, p1

    iput v2, v0, Lpge;->d:F

    .line 6
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_d

    .line 7
    iget v2, v0, Lpge;->d:F

    .line 8
    iget-object v5, v0, Lpge;->m:Lr8j;

    .line 9
    invoke-virtual {v5}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lspl;

    if-eqz v5, :cond_4

    .line 10
    invoke-interface {v5}, Lspl;->h()V

    .line 11
    :cond_4
    iget-boolean v5, v0, Lpge;->i:Z

    if-eqz v5, :cond_d

    .line 12
    iget v6, v0, Lpge;->d:F

    sub-float/2addr v2, v6

    .line 13
    iget-object v6, v0, Lpge;->t:Leie;

    if-nez v5, :cond_5

    goto/16 :goto_7

    .line 14
    :cond_5
    invoke-virtual {v0}, Lpge;->f()Lfge;

    move-result-object v5

    .line 15
    invoke-interface {v5}, Lfge;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_d

    cmpg-float v2, v2, v1

    if-gez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_8

    .line 16
    invoke-interface {v5}, Lfge;->b()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lml4;->d1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkfe;

    .line 17
    invoke-virtual {v0}, Lpge;->g()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Lkfe;->a()I

    move-result v7

    goto :goto_2

    :cond_7
    invoke-interface {v7}, Lkfe;->b()I

    move-result v7

    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 18
    invoke-interface {v5}, Lfge;->b()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lml4;->d1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkfe;

    invoke-interface {v8}, Lkfe;->getIndex()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 19
    :cond_8
    invoke-interface {v5}, Lfge;->b()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkfe;

    .line 20
    invoke-virtual {v0}, Lpge;->g()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Lkfe;->a()I

    move-result v7

    goto :goto_3

    :cond_9
    invoke-interface {v7}, Lkfe;->b()I

    move-result v7

    :goto_3
    add-int/lit8 v7, v7, -0x1

    .line 21
    invoke-interface {v5}, Lfge;->b()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkfe;

    invoke-interface {v8}, Lkfe;->getIndex()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    .line 22
    :goto_4
    iget v9, v0, Lpge;->j:I

    if-eq v7, v9, :cond_d

    if-ltz v8, :cond_a

    .line 23
    invoke-interface {v5}, Lfge;->a()I

    move-result v5

    if-ge v8, v5, :cond_a

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_d

    .line 24
    iget-boolean v5, v0, Lpge;->l:Z

    if-eq v5, v2, :cond_c

    .line 25
    iget-object v5, v0, Lpge;->k:Lo9h;

    .line 26
    iget v8, v5, Lo9h;->G0:I

    if-lez v8, :cond_c

    .line 27
    iget-object v5, v5, Lo9h;->E0:[Ljava/lang/Object;

    const-string v9, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 28
    invoke-static {v5, v9}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 29
    :cond_b
    aget-object v10, v5, v9

    check-cast v10, Leie$a;

    .line 30
    invoke-interface {v10}, Leie$a;->cancel()V

    add-int/lit8 v9, v9, 0x1

    if-lt v9, v8, :cond_b

    .line 31
    :cond_c
    iput-boolean v2, v0, Lpge;->l:Z

    .line 32
    iput v7, v0, Lpge;->j:I

    .line 33
    iget-object v2, v0, Lpge;->k:Lo9h;

    invoke-virtual {v2}, Lo9h;->h()V

    .line 34
    iget-object v2, v0, Lpge;->p:Lr8j;

    .line 35
    invoke-virtual {v2}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx9b;

    .line 36
    new-instance v5, Lnte;

    invoke-direct {v5, v7}, Lnte;-><init>(I)V

    .line 37
    invoke-interface {v2, v5}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_6
    if-ge v4, v5, :cond_d

    .line 39
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 40
    check-cast v7, Lx7j;

    .line 41
    iget-object v8, v0, Lpge;->k:Lo9h;

    .line 42
    iget-object v9, v7, Lx7j;->E0:Ljava/lang/Object;

    .line 43
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 44
    iget-object v7, v7, Lx7j;->F0:Ljava/lang/Object;

    .line 45
    check-cast v7, Loe6;

    .line 46
    iget-wide v10, v7, Loe6;->a:J

    .line 47
    invoke-virtual {v6, v9, v10, v11}, Leie;->a(IJ)Leie$a;

    move-result-object v7

    .line 48
    invoke-virtual {v8, v7}, Lo9h;->b(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 49
    :cond_d
    :goto_7
    iget v2, v0, Lpge;->d:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_e

    goto :goto_8

    .line 50
    :cond_e
    iget v2, v0, Lpge;->d:F

    sub-float/2addr p1, v2

    .line 51
    iput v1, v0, Lpge;->d:F

    :goto_8
    neg-float p1, p1

    .line 52
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_f
    const-string p1, "entered drag with non-zero pending scroll: "

    .line 53
    invoke-static {p1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 54
    iget v0, v0, Lpge;->d:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
