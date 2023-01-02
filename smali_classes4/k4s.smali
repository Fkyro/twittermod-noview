.class public final Lk4s;
.super Lqzr;
.source "Twttr"

# interfaces
.implements Ldwb;
.implements Liwb;
.implements Lmvb;
.implements Lyub;
.implements Livb;
.implements Ldvb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4s$b;,
        Lk4s$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz9u;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lned;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqzr;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lj0h;

.field public final s:La0h;

.field public final t:I

.field public final u:Ljava/lang/String;

.field public final v:Lo4s;

.field public final w:Lp4s;

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbg0;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk4s$a;)V
    .locals 7

    const/16 v0, 0xf

    .line 1
    invoke-direct {p0, p1, v0}, Lqzr;-><init>(Lqzr$a;I)V

    .line 2
    iget-object v0, p1, Lk4s$a;->p:Ljava/util/List;

    invoke-static {v0}, Llze;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lk4s;->q:Ljava/util/List;

    .line 3
    iget-object v1, p1, Lk4s$a;->q:Lj0h;

    iput-object v1, p0, Lk4s;->r:Lj0h;

    .line 4
    iget-object v1, p1, Lk4s$a;->r:La0h;

    iput-object v1, p0, Lk4s;->s:La0h;

    .line 5
    iget v1, p1, Lk4s$a;->s:I

    iput v1, p0, Lk4s;->t:I

    .line 6
    iget-object v1, p1, Lk4s$a;->t:Ljava/lang/String;

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lk4s;->u:Ljava/lang/String;

    .line 7
    iget-object v1, p1, Lk4s$a;->u:Lo4s;

    iput-object v1, p0, Lk4s;->v:Lo4s;

    .line 8
    iget-object p1, p1, Lk4s$a;->v:Lp4s;

    iput-object p1, p0, Lk4s;->w:Lp4s;

    .line 9
    invoke-static {}, Llze;->I()Llze;

    move-result-object p1

    .line 10
    invoke-static {}, Llze;->I()Llze;

    move-result-object v1

    .line 11
    invoke-static {}, Llze;->I()Llze;

    move-result-object v2

    .line 12
    invoke-static {}, Llze;->I()Llze;

    move-result-object v3

    .line 13
    invoke-static {}, Llze;->I()Llze;

    move-result-object v4

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqzr;

    .line 15
    invoke-static {v5}, Lhwb;->a(Lqzr;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1, v6}, Llze;->q(Ljava/lang/Iterable;)Llze;

    .line 16
    invoke-static {v5}, Lcwb;->a(Lqzr;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1, v6}, Llze;->q(Ljava/lang/Iterable;)Llze;

    .line 17
    invoke-static {v5}, Llvb;->a(Lqzr;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v6}, Llze;->q(Ljava/lang/Iterable;)Llze;

    .line 18
    invoke-static {v5}, Lhvb;->a(Lqzr;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v6}, Llze;->q(Ljava/lang/Iterable;)Llze;

    .line 19
    invoke-static {v5}, Lcvb;->a(Lqzr;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Llze;->q(Ljava/lang/Iterable;)Llze;

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lk4s;->x:Ljava/util/List;

    .line 21
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lk4s;->y:Ljava/util/List;

    .line 22
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lk4s;->z:Ljava/util/List;

    .line 23
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lk4s;->A:Ljava/util/List;

    .line 24
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lk4s;->B:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqzr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk4s;->q:Ljava/util/List;

    return-object v0
.end method

.method public final B()I
    .locals 1

    iget v0, p0, Lk4s;->t:I

    return v0
.end method

.method public final C()Lo4s;
    .locals 1

    iget-object v0, p0, Lk4s;->v:Lo4s;

    return-object v0
.end method

.method public final D()Lp4s;
    .locals 1

    iget-object v0, p0, Lk4s;->w:Lp4s;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz9u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk4s;->A:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lk4s;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lqzr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lldu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk4s;->x:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_d

    .line 1
    const-class v1, Lk4s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    check-cast p1, Lk4s;

    .line 3
    iget v1, p0, Lk4s;->t:I

    iget v2, p1, Lk4s;->t:I

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v1, p0, Lk4s;->q:Ljava/util/List;

    iget-object v2, p1, Lk4s;->q:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 5
    :cond_3
    iget-object v1, p0, Lk4s;->r:Lj0h;

    iget-object v2, p1, Lk4s;->r:Lj0h;

    invoke-static {v1, v2}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 6
    :cond_4
    iget-object v1, p0, Lk4s;->s:La0h;

    iget-object v2, p1, Lk4s;->s:La0h;

    invoke-static {v1, v2}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 7
    :cond_5
    iget-object v1, p0, Lk4s;->u:Ljava/lang/String;

    iget-object v2, p1, Lk4s;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 8
    :cond_6
    iget-object v1, p0, Lk4s;->v:Lo4s;

    iget-object v2, p1, Lk4s;->v:Lo4s;

    invoke-static {v1, v2}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 9
    :cond_7
    iget-object v1, p0, Lk4s;->w:Lp4s;

    iget-object v2, p1, Lk4s;->w:Lp4s;

    invoke-static {v1, v2}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    .line 10
    :cond_8
    iget-object v1, p0, Lk4s;->x:Ljava/util/List;

    iget-object v2, p1, Lk4s;->x:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 11
    :cond_9
    iget-object v1, p0, Lk4s;->y:Ljava/util/List;

    iget-object v2, p1, Lk4s;->y:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    .line 12
    :cond_a
    iget-object v1, p0, Lk4s;->z:Ljava/util/List;

    iget-object v2, p1, Lk4s;->z:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v0

    .line 13
    :cond_b
    iget-object v1, p0, Lk4s;->B:Ljava/util/List;

    iget-object v2, p1, Lk4s;->B:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    .line 14
    :cond_c
    iget-object v0, p0, Lk4s;->A:Ljava/util/List;

    iget-object p1, p1, Lk4s;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    :goto_0
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lned;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk4s;->B:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbg0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk4s;->y:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lk4s;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lk4s;->r:Lj0h;

    invoke-static {v1}, Leji;->f(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lk4s;->s:La0h;

    invoke-static {v0}, Leji;->f(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lk4s;->t:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lk4s;->u:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 6
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 7
    iget-object v1, p0, Lk4s;->v:Lo4s;

    invoke-static {v1}, Leji;->f(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-object v0, p0, Lk4s;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lk4s;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-object v0, p0, Lk4s;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lk4s;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-object v0, p0, Lk4s;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lk4s;->w:Lp4s;

    invoke-static {v1}, Leji;->f(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll3h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk4s;->z:Ljava/util/List;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk4s;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final y()La0h;
    .locals 1

    iget-object v0, p0, Lk4s;->s:La0h;

    return-object v0
.end method

.method public final z()Lj0h;
    .locals 1

    iget-object v0, p0, Lk4s;->r:Lj0h;

    return-object v0
.end method
