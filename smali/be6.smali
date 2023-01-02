.class public final Lbe6;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe6$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lbe6;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public final d:Lme6;

.field public final e:Lbe6$a;

.field public f:Lbe6;

.field public g:I

.field public h:I

.field public i:Lcyp;


# direct methods
.method public constructor <init>(Lme6;Lbe6$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbe6;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lbe6;->g:I

    const/high16 v0, -0x80000000

    .line 4
    iput v0, p0, Lbe6;->h:I

    .line 5
    iput-object p1, p0, Lbe6;->d:Lme6;

    .line 6
    iput-object p2, p0, Lbe6;->e:Lbe6$a;

    return-void
.end method


# virtual methods
.method public final a(Lbe6;I)Z
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lbe6;->b(Lbe6;IIZ)Z

    move-result p1

    return p1
.end method

.method public final b(Lbe6;IIZ)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lbe6;->k()V

    return v0

    :cond_0
    if-nez p4, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lbe6;->j(Lbe6;)Z

    move-result p4

    if-nez p4, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    iput-object p1, p0, Lbe6;->f:Lbe6;

    .line 4
    iget-object p4, p1, Lbe6;->a:Ljava/util/HashSet;

    if-nez p4, :cond_2

    .line 5
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Lbe6;->a:Ljava/util/HashSet;

    .line 6
    :cond_2
    iget-object p1, p0, Lbe6;->f:Lbe6;

    iget-object p1, p1, Lbe6;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    iput p2, p0, Lbe6;->g:I

    .line 9
    iput p3, p0, Lbe6;->h:I

    return v0
.end method

.method public final c(ILjava/util/ArrayList;Lakw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lakw;",
            ">;",
            "Lakw;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbe6;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbe6;

    .line 3
    iget-object v1, v1, Lbe6;->d:Lme6;

    invoke-static {v1, p1, p2, p3}, Lzqb;->a(Lme6;ILjava/util/ArrayList;Lakw;)Lakw;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbe6;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lbe6;->b:I

    return v0
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbe6;->d:Lme6;

    .line 2
    iget v0, v0, Lme6;->i0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lbe6;->h:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lbe6;->f:Lbe6;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lbe6;->d:Lme6;

    .line 4
    iget v2, v2, Lme6;->i0:I

    if-ne v2, v1, :cond_1

    return v0

    .line 5
    :cond_1
    iget v0, p0, Lbe6;->g:I

    return v0
.end method

.method public final f()Lbe6;
    .locals 2

    .line 1
    iget-object v0, p0, Lbe6;->e:Lbe6$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lbe6;->e:Lbe6$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lbe6;->d:Lme6;

    iget-object v0, v0, Lme6;->K:Lbe6;

    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lbe6;->d:Lme6;

    iget-object v0, v0, Lme6;->J:Lbe6;

    return-object v0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lbe6;->d:Lme6;

    iget-object v0, v0, Lme6;->M:Lbe6;

    return-object v0

    .line 6
    :pswitch_3
    iget-object v0, p0, Lbe6;->d:Lme6;

    iget-object v0, v0, Lme6;->L:Lbe6;

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbe6;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbe6;

    .line 3
    invoke-virtual {v2}, Lbe6;->f()Lbe6;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lbe6;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbe6;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lbe6;->f:Lbe6;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Lbe6;)Z
    .locals 9

    .line 1
    sget-object v0, Lbe6$a;->L0:Lbe6$a;

    sget-object v1, Lbe6$a;->G0:Lbe6$a;

    sget-object v2, Lbe6$a;->K0:Lbe6$a;

    sget-object v3, Lbe6$a;->E0:Lbe6$a;

    sget-object v4, Lbe6$a;->I0:Lbe6$a;

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return v5

    .line 2
    :cond_0
    iget-object v6, p1, Lbe6;->e:Lbe6$a;

    .line 3
    iget-object v7, p0, Lbe6;->e:Lbe6$a;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_3

    if-ne v7, v4, :cond_2

    .line 4
    iget-object p1, p1, Lbe6;->d:Lme6;

    .line 5
    iget-boolean p1, p1, Lme6;->E:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lbe6;->d:Lme6;

    .line 7
    iget-boolean p1, p1, Lme6;->E:Z

    if-nez p1, :cond_2

    :cond_1
    return v5

    :cond_2
    return v8

    .line 8
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 9
    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Lbe6;->e:Lbe6$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    if-eq v6, v4, :cond_4

    if-eq v6, v2, :cond_4

    if-eq v6, v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    return v5

    :pswitch_1
    if-eq v6, v3, :cond_6

    if-ne v6, v1, :cond_5

    goto :goto_0

    :cond_5
    return v8

    :cond_6
    :goto_0
    return v5

    .line 10
    :pswitch_2
    sget-object v1, Lbe6$a;->F0:Lbe6$a;

    if-eq v6, v1, :cond_8

    sget-object v1, Lbe6$a;->H0:Lbe6$a;

    if-ne v6, v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v1, 0x1

    .line 11
    :goto_2
    iget-object p1, p1, Lbe6;->d:Lme6;

    .line 12
    instance-of p1, p1, Lfsb;

    if-eqz p1, :cond_b

    if-nez v1, :cond_9

    if-ne v6, v0, :cond_a

    :cond_9
    const/4 v5, 0x1

    :cond_a
    move v1, v5

    :cond_b
    return v1

    :pswitch_3
    if-eq v6, v3, :cond_d

    if-ne v6, v1, :cond_c

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    :goto_3
    const/4 v0, 0x1

    .line 13
    :goto_4
    iget-object p1, p1, Lbe6;->d:Lme6;

    .line 14
    instance-of p1, p1, Lfsb;

    if-eqz p1, :cond_10

    if-nez v0, :cond_e

    if-ne v6, v2, :cond_f

    :cond_e
    const/4 v5, 0x1

    :cond_f
    move v0, v5

    :cond_10
    return v0

    :pswitch_4
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbe6;->f:Lbe6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbe6;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lbe6;->f:Lbe6;

    iget-object v0, v0, Lbe6;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lbe6;->f:Lbe6;

    iput-object v1, v0, Lbe6;->a:Ljava/util/HashSet;

    .line 5
    :cond_0
    iput-object v1, p0, Lbe6;->a:Ljava/util/HashSet;

    .line 6
    iput-object v1, p0, Lbe6;->f:Lbe6;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lbe6;->g:I

    const/high16 v1, -0x80000000

    .line 8
    iput v1, p0, Lbe6;->h:I

    .line 9
    iput-boolean v0, p0, Lbe6;->c:Z

    .line 10
    iput v0, p0, Lbe6;->b:I

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbe6;->i:Lcyp;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcyp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcyp;-><init>(I)V

    iput-object v0, p0, Lbe6;->i:Lcyp;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcyp;->f()V

    :goto_0
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbe6;->b:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbe6;->c:Z

    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbe6;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lbe6;->h:I

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbe6;->d:Lme6;

    .line 2
    iget-object v1, v1, Lme6;->j0:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbe6;->e:Lbe6$a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
