.class public final Lr40;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg3j;


# instance fields
.field public final a:Le3j;

.field public b:Lsti;

.field public final c:Landroid/widget/EdgeEffect;

.field public final d:Landroid/widget/EdgeEffect;

.field public final e:Landroid/widget/EdgeEffect;

.field public final f:Landroid/widget/EdgeEffect;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/EdgeEffect;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/widget/EdgeEffect;

.field public final i:Landroid/widget/EdgeEffect;

.field public final j:Landroid/widget/EdgeEffect;

.field public final k:Landroid/widget/EdgeEffect;

.field public final l:Lr8j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:J

.field public final p:Lr8j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public final r:Lr40$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lxbd;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lt1k;

.field public final t:Lgzg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le3j;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lr40;->a:Le3j;

    .line 3
    invoke-static {p1}, Lh47;->F(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object p2

    iput-object p2, p0, Lr40;->c:Landroid/widget/EdgeEffect;

    .line 4
    invoke-static {p1}, Lh47;->F(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lr40;->d:Landroid/widget/EdgeEffect;

    .line 5
    invoke-static {p1}, Lh47;->F(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v1

    iput-object v1, p0, Lr40;->e:Landroid/widget/EdgeEffect;

    .line 6
    invoke-static {p1}, Lh47;->F(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Lr40;->f:Landroid/widget/EdgeEffect;

    const/4 v3, 0x4

    new-array v3, v3, [Landroid/widget/EdgeEffect;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p2, v3, v1

    const/4 p2, 0x2

    aput-object v2, v3, p2

    const/4 p2, 0x3

    aput-object v0, v3, p2

    .line 7
    invoke-static {v3}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lr40;->g:Ljava/util/List;

    .line 8
    invoke-static {p1}, Lh47;->F(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lr40;->h:Landroid/widget/EdgeEffect;

    .line 9
    invoke-static {p1}, Lh47;->F(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lr40;->i:Landroid/widget/EdgeEffect;

    .line 10
    invoke-static {p1}, Lh47;->F(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lr40;->j:Landroid/widget/EdgeEffect;

    .line 11
    invoke-static {p1}, Lh47;->F(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object p1

    iput-object p1, p0, Lr40;->k:Landroid/widget/EdgeEffect;

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v4, p1, :cond_0

    .line 13
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/EdgeEffect;

    .line 15
    iget-object v2, p0, Lr40;->a:Le3j;

    .line 16
    iget-wide v2, v2, Le3j;->a:J

    .line 17
    invoke-static {v2, v3}, Lphr;->A0(J)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EdgeEffect;->setColor(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    sget-object p2, Lvsh;->a:Lvsh;

    invoke-static {p1, p2}, Ld0i;->G(Ljava/lang/Object;Luup;)Ll9h;

    move-result-object p2

    check-cast p2, Lr8j;

    iput-object p2, p0, Lr40;->l:Lr8j;

    .line 19
    iput-boolean v1, p0, Lr40;->m:Z

    .line 20
    sget-object p2, Lnpp;->Companion:Lnpp$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-wide v0, Lnpp;->b:J

    .line 22
    iput-wide v0, p0, Lr40;->o:J

    .line 23
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p2

    check-cast p2, Lr8j;

    iput-object p2, p0, Lr40;->p:Lr8j;

    .line 24
    new-instance p2, Lr40$b;

    invoke-direct {p2, p0}, Lr40$b;-><init>(Lr40;)V

    iput-object p2, p0, Lr40;->r:Lr40$b;

    .line 25
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    .line 26
    sget-object v1, Lb60;->b:Lgzg;

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "other"

    .line 28
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lr40$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lr40$a;-><init>(Lr40;Lgk6;)V

    invoke-static {v1, p1, v0}, Lu5r;->a(Lgzg;Ljava/lang/Object;Lmab;)Lgzg;

    move-result-object p1

    .line 30
    invoke-static {p1, p2}, Lcby;->Q0(Lgzg;Lx9b;)Lgzg;

    move-result-object p1

    .line 31
    new-instance p2, Lkx8;

    .line 32
    sget-object v0, Lcad;->a:Lcad$a;

    sget-object v0, Lcad;->a:Lcad$a;

    .line 33
    invoke-direct {p2, p0}, Lkx8;-><init>(Lr40;)V

    .line 34
    invoke-interface {p1, p2}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object p1

    iput-object p1, p0, Lr40;->t:Lgzg;

    return-void
.end method


# virtual methods
.method public final a(JJI)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lr40;->o:J

    invoke-static {v0, v1}, Lnpp;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lnqh;->Companion:Lnqh$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p5, v0, :cond_1

    const/4 p5, 0x1

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz p5, :cond_7

    .line 3
    iget-object p5, p0, Lr40;->b:Lsti;

    if-eqz p5, :cond_2

    .line 4
    iget-wide v3, p5, Lsti;->a:J

    goto :goto_1

    .line 5
    :cond_2
    iget-wide v3, p0, Lr40;->o:J

    invoke-static {v3, v4}, Lyc4;->z(J)J

    move-result-wide v3

    .line 6
    :goto_1
    invoke-static {p3, p4}, Lsti;->d(J)F

    move-result p5

    cmpl-float p5, p5, v2

    if-lez p5, :cond_3

    .line 7
    invoke-virtual {p0, p3, p4, v3, v4}, Lr40;->n(JJ)F

    goto :goto_2

    .line 8
    :cond_3
    invoke-static {p3, p4}, Lsti;->d(J)F

    move-result p5

    cmpg-float p5, p5, v2

    if-gez p5, :cond_4

    .line 9
    invoke-virtual {p0, p3, p4, v3, v4}, Lr40;->o(JJ)F

    .line 10
    :cond_4
    :goto_2
    invoke-static {p3, p4}, Lsti;->e(J)F

    move-result p5

    cmpl-float p5, p5, v2

    if-lez p5, :cond_5

    .line 11
    invoke-virtual {p0, p3, p4, v3, v4}, Lr40;->p(JJ)F

    goto :goto_3

    .line 12
    :cond_5
    invoke-static {p3, p4}, Lsti;->e(J)F

    move-result p5

    cmpg-float p5, p5, v2

    if-gez p5, :cond_6

    .line 13
    invoke-virtual {p0, p3, p4, v3, v4}, Lr40;->m(JJ)F

    .line 14
    :cond_6
    :goto_3
    sget-object p5, Lsti;->Companion:Lsti$a;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-wide v3, Lsti;->b:J

    .line 16
    invoke-static {p3, p4, v3, v4}, Lsti;->b(JJ)Z

    move-result p3

    xor-int/2addr p3, v0

    goto :goto_4

    :cond_7
    const/4 p3, 0x0

    .line 17
    :goto_4
    iget-object p4, p0, Lr40;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p4

    const-string p5, "<this>"

    if-nez p4, :cond_a

    invoke-static {p1, p2}, Lsti;->d(J)F

    move-result p4

    cmpg-float p4, p4, v2

    if-gez p4, :cond_a

    .line 18
    iget-object p4, p0, Lr40;->e:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lsti;->d(J)F

    move-result v3

    .line 19
    invoke-static {p4, p5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    instance-of v4, p4, Lylb;

    if-eqz v4, :cond_8

    .line 21
    check-cast p4, Lylb;

    .line 22
    iget v4, p4, Lylb;->b:F

    add-float/2addr v4, v3

    iput v4, p4, Lylb;->b:F

    .line 23
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p4, Lylb;->a:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_9

    .line 24
    invoke-virtual {p4}, Lylb;->onRelease()V

    goto :goto_5

    .line 25
    :cond_8
    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 26
    :cond_9
    :goto_5
    iget-object p4, p0, Lr40;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p4

    goto :goto_6

    :cond_a
    const/4 p4, 0x0

    .line 27
    :goto_6
    iget-object v3, p0, Lr40;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {p1, p2}, Lsti;->d(J)F

    move-result v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_f

    .line 28
    iget-object v3, p0, Lr40;->f:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lsti;->d(J)F

    move-result v4

    .line 29
    invoke-static {v3, p5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    instance-of v5, v3, Lylb;

    if-eqz v5, :cond_b

    .line 31
    check-cast v3, Lylb;

    .line 32
    iget v5, v3, Lylb;->b:F

    add-float/2addr v5, v4

    iput v5, v3, Lylb;->b:F

    .line 33
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, v3, Lylb;->a:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_c

    .line 34
    invoke-virtual {v3}, Lylb;->onRelease()V

    goto :goto_7

    .line 35
    :cond_b
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_c
    :goto_7
    if-nez p4, :cond_e

    .line 36
    iget-object p4, p0, Lr40;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p4

    if-eqz p4, :cond_d

    goto :goto_8

    :cond_d
    const/4 p4, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    const/4 p4, 0x1

    .line 37
    :cond_f
    :goto_9
    iget-object v3, p0, Lr40;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-static {p1, p2}, Lsti;->e(J)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_14

    .line 38
    iget-object v3, p0, Lr40;->c:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lsti;->e(J)F

    move-result v4

    .line 39
    invoke-static {v3, p5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    instance-of v5, v3, Lylb;

    if-eqz v5, :cond_10

    .line 41
    check-cast v3, Lylb;

    .line 42
    iget v5, v3, Lylb;->b:F

    add-float/2addr v5, v4

    iput v5, v3, Lylb;->b:F

    .line 43
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, v3, Lylb;->a:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_11

    .line 44
    invoke-virtual {v3}, Lylb;->onRelease()V

    goto :goto_a

    .line 45
    :cond_10
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_11
    :goto_a
    if-nez p4, :cond_13

    .line 46
    iget-object p4, p0, Lr40;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p4

    if-eqz p4, :cond_12

    goto :goto_b

    :cond_12
    const/4 p4, 0x0

    goto :goto_c

    :cond_13
    :goto_b
    const/4 p4, 0x1

    .line 47
    :cond_14
    :goto_c
    iget-object v3, p0, Lr40;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-static {p1, p2}, Lsti;->e(J)F

    move-result v3

    cmpl-float v2, v3, v2

    if-lez v2, :cond_19

    .line 48
    iget-object v2, p0, Lr40;->d:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lsti;->e(J)F

    move-result p1

    .line 49
    invoke-static {v2, p5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    instance-of p2, v2, Lylb;

    if-eqz p2, :cond_15

    .line 51
    check-cast v2, Lylb;

    .line 52
    iget p2, v2, Lylb;->b:F

    add-float/2addr p2, p1

    iput p2, v2, Lylb;->b:F

    .line 53
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, v2, Lylb;->a:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_16

    .line 54
    invoke-virtual {v2}, Lylb;->onRelease()V

    goto :goto_d

    .line 55
    :cond_15
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_16
    :goto_d
    if-nez p4, :cond_18

    .line 56
    iget-object p1, p0, Lr40;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_e

    :cond_17
    const/4 p4, 0x0

    goto :goto_f

    :cond_18
    :goto_e
    const/4 p4, 0x1

    :cond_19
    :goto_f
    if-nez p4, :cond_1b

    if-eqz p3, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v0, 0x0

    :cond_1b
    :goto_10
    if-eqz v0, :cond_1c

    .line 57
    invoke-virtual {p0}, Lr40;->l()V

    :cond_1c
    return-void
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lgk6<",
            "-",
            "Ldmv;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lr40;->o:J

    invoke-static {v0, v1}, Lnpp;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Ldmv;->Companion:Ldmv$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-wide p1, Ldmv;->b:J

    .line 4
    new-instance v0, Ldmv;

    invoke-direct {v0, p1, p2}, Ldmv;-><init>(J)V

    return-object v0

    .line 5
    :cond_0
    invoke-static {p1, p2}, Ldmv;->b(J)F

    move-result v0

    const/16 v1, 0x1f

    const-string v2, "<this>"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_5

    iget-object v0, p0, Lr40;->e:Landroid/widget/EdgeEffect;

    .line 6
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v1, :cond_1

    .line 8
    sget-object v7, Llf0;->a:Llf0;

    invoke-virtual {v7, v0}, Llf0;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    cmpg-float v0, v0, v5

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Lr40;->e:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Ldmv;->b(J)F

    move-result v7

    invoke-static {v7}, Lyc4;->f0(F)I

    move-result v7

    .line 10
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt v6, v1, :cond_3

    .line 11
    invoke-virtual {v0, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 13
    invoke-virtual {v0, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 14
    :cond_4
    :goto_2
    invoke-static {p1, p2}, Ldmv;->b(J)F

    move-result v0

    goto :goto_6

    .line 15
    :cond_5
    invoke-static {p1, p2}, Ldmv;->b(J)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_a

    iget-object v0, p0, Lr40;->f:Landroid/widget/EdgeEffect;

    .line 16
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v1, :cond_6

    .line 18
    sget-object v7, Llf0;->a:Llf0;

    invoke-virtual {v7, v0}, Llf0;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    cmpg-float v0, v0, v5

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_a

    .line 19
    iget-object v0, p0, Lr40;->f:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Ldmv;->b(J)F

    move-result v7

    invoke-static {v7}, Lyc4;->f0(F)I

    move-result v7

    neg-int v7, v7

    .line 20
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt v6, v1, :cond_8

    .line 21
    invoke-virtual {v0, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_5

    .line 22
    :cond_8
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 23
    invoke-virtual {v0, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 24
    :cond_9
    :goto_5
    invoke-static {p1, p2}, Ldmv;->b(J)F

    move-result v0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    .line 25
    :goto_6
    invoke-static {p1, p2}, Ldmv;->c(J)F

    move-result v6

    cmpl-float v6, v6, v5

    if-lez v6, :cond_f

    iget-object v6, p0, Lr40;->c:Landroid/widget/EdgeEffect;

    .line 26
    invoke-static {v6, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v1, :cond_b

    .line 28
    sget-object v8, Llf0;->a:Llf0;

    invoke-virtual {v8, v6}, Llf0;->b(Landroid/widget/EdgeEffect;)F

    move-result v6

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    :goto_7
    cmpg-float v6, v6, v5

    if-nez v6, :cond_c

    const/4 v6, 0x1

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_8
    if-nez v6, :cond_f

    .line 29
    iget-object v5, p0, Lr40;->c:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Ldmv;->c(J)F

    move-result v6

    invoke-static {v6}, Lyc4;->f0(F)I

    move-result v6

    .line 30
    invoke-static {v5, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt v7, v1, :cond_d

    .line 31
    invoke-virtual {v5, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_9

    .line 32
    :cond_d
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 33
    invoke-virtual {v5, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 34
    :cond_e
    :goto_9
    invoke-static {p1, p2}, Ldmv;->c(J)F

    move-result v5

    goto :goto_d

    .line 35
    :cond_f
    invoke-static {p1, p2}, Ldmv;->c(J)F

    move-result v6

    cmpg-float v6, v6, v5

    if-gez v6, :cond_14

    iget-object v6, p0, Lr40;->d:Landroid/widget/EdgeEffect;

    .line 36
    invoke-static {v6, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v1, :cond_10

    .line 38
    sget-object v8, Llf0;->a:Llf0;

    invoke-virtual {v8, v6}, Llf0;->b(Landroid/widget/EdgeEffect;)F

    move-result v6

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    :goto_a
    cmpg-float v6, v6, v5

    if-nez v6, :cond_11

    const/4 v6, 0x1

    goto :goto_b

    :cond_11
    const/4 v6, 0x0

    :goto_b
    if-nez v6, :cond_14

    .line 39
    iget-object v5, p0, Lr40;->d:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Ldmv;->c(J)F

    move-result v6

    invoke-static {v6}, Lyc4;->f0(F)I

    move-result v6

    neg-int v6, v6

    .line 40
    invoke-static {v5, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt v7, v1, :cond_12

    .line 41
    invoke-virtual {v5, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_c

    .line 42
    :cond_12
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 43
    invoke-virtual {v5, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 44
    :cond_13
    :goto_c
    invoke-static {p1, p2}, Ldmv;->c(J)F

    move-result v5

    .line 45
    :cond_14
    :goto_d
    invoke-static {v0, v5}, Lzkx;->e(FF)J

    move-result-wide p1

    .line 46
    sget-object v0, Ldmv;->Companion:Ldmv$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-wide v0, Ldmv;->b:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_15

    const/4 v3, 0x1

    :cond_15
    if-nez v3, :cond_16

    .line 48
    invoke-virtual {p0}, Lr40;->l()V

    .line 49
    :cond_16
    new-instance v0, Ldmv;

    invoke-direct {v0, p1, p2}, Ldmv;-><init>(J)V

    return-object v0
.end method

.method public final c()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lr40;->g:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_3

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Landroid/widget/EdgeEffect;

    const-string v6, "<this>"

    .line 5
    invoke-static {v5, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    const/4 v8, 0x0

    if-lt v6, v7, :cond_0

    .line 7
    sget-object v6, Llf0;->a:Llf0;

    invoke-virtual {v6, v5}, Llf0;->b(Landroid/widget/EdgeEffect;)F

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    cmpg-float v5, v5, v8

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    xor-int/2addr v5, v4

    if-eqz v5, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return v2
.end method

.method public final d(J)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lr40;->o:J

    invoke-static {v0, v1}, Lnpp;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr40;->n:Z

    .line 4
    invoke-static {p1, p2}, Ldmv;->b(J)F

    move-result v1

    const/16 v2, 0x1f

    const-string v3, "<this>"

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    .line 5
    iget-object v1, p0, Lr40;->e:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Ldmv;->b(J)F

    move-result v5

    invoke-static {v5}, Lyc4;->f0(F)I

    move-result v5

    .line 6
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v2, :cond_1

    .line 8
    invoke-virtual {v1, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 10
    invoke-virtual {v1, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1, p2}, Ldmv;->b(J)F

    move-result v1

    cmpg-float v1, v1, v4

    if-gez v1, :cond_4

    .line 12
    iget-object v1, p0, Lr40;->f:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Ldmv;->b(J)F

    move-result v5

    invoke-static {v5}, Lyc4;->f0(F)I

    move-result v5

    neg-int v5, v5

    .line 13
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v2, :cond_3

    .line 15
    invoke-virtual {v1, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 17
    invoke-virtual {v1, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 18
    :cond_4
    :goto_0
    invoke-static {p1, p2}, Ldmv;->c(J)F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_6

    .line 19
    iget-object v1, p0, Lr40;->c:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Ldmv;->c(J)F

    move-result v4

    invoke-static {v4}, Lyc4;->f0(F)I

    move-result v4

    .line 20
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_5

    .line 22
    invoke-virtual {v1, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 24
    invoke-virtual {v1, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1

    .line 25
    :cond_6
    invoke-static {p1, p2}, Ldmv;->c(J)F

    move-result v1

    cmpg-float v1, v1, v4

    if-gez v1, :cond_8

    .line 26
    iget-object v1, p0, Lr40;->d:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Ldmv;->c(J)F

    move-result v4

    invoke-static {v4}, Lyc4;->f0(F)I

    move-result v4

    neg-int v4, v4

    .line 27
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_7

    .line 29
    invoke-virtual {v1, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1

    .line 30
    :cond_7
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 31
    invoke-virtual {v1, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 32
    :cond_8
    :goto_1
    sget-object v1, Ldmv;->Companion:Ldmv$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-wide v1, Ldmv;->b:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-nez v0, :cond_a

    .line 34
    invoke-virtual {p0}, Lr40;->l()V

    .line 35
    :cond_a
    invoke-virtual {p0}, Lr40;->g()V

    .line 36
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final e(J)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lr40;->o:J

    invoke-static {v0, v1}, Lnpp;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lsti;->Companion:Lsti$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-wide p1, Lsti;->b:J

    return-wide p1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lr40;->n:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_9

    .line 5
    iget-wide v4, p0, Lr40;->o:J

    invoke-static {v4, v5}, Lyc4;->z(J)J

    move-result-wide v4

    .line 6
    iget-object v0, p0, Lr40;->e:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lh47;->N(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lsti;->Companion:Lsti$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-wide v6, Lsti;->b:J

    .line 9
    invoke-virtual {p0, v6, v7, v4, v5}, Lr40;->n(JJ)F

    .line 10
    :cond_2
    iget-object v0, p0, Lr40;->f:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lh47;->N(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 11
    sget-object v0, Lsti;->Companion:Lsti$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-wide v6, Lsti;->b:J

    .line 13
    invoke-virtual {p0, v6, v7, v4, v5}, Lr40;->o(JJ)F

    .line 14
    :cond_4
    iget-object v0, p0, Lr40;->c:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lh47;->N(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    .line 15
    sget-object v0, Lsti;->Companion:Lsti$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-wide v6, Lsti;->b:J

    .line 17
    invoke-virtual {p0, v6, v7, v4, v5}, Lr40;->p(JJ)F

    .line 18
    :cond_6
    iget-object v0, p0, Lr40;->d:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lh47;->N(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_8

    .line 19
    sget-object v0, Lsti;->Companion:Lsti$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-wide v6, Lsti;->b:J

    .line 21
    invoke-virtual {p0, v6, v7, v4, v5}, Lr40;->m(JJ)F

    .line 22
    :cond_8
    iput-boolean v3, p0, Lr40;->n:Z

    .line 23
    :cond_9
    iget-object v0, p0, Lr40;->b:Lsti;

    if-eqz v0, :cond_a

    .line 24
    iget-wide v3, v0, Lsti;->a:J

    goto :goto_4

    .line 25
    :cond_a
    iget-wide v3, p0, Lr40;->o:J

    invoke-static {v3, v4}, Lyc4;->z(J)J

    move-result-wide v3

    .line 26
    :goto_4
    invoke-static {p1, p2}, Lsti;->e(J)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_c

    goto :goto_a

    .line 27
    :cond_c
    iget-object v0, p0, Lr40;->c:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lh47;->N(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_f

    .line 28
    invoke-virtual {p0, p1, p2, v3, v4}, Lr40;->p(JJ)F

    move-result v0

    .line 29
    iget-object v5, p0, Lr40;->c:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Lh47;->N(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v1

    if-nez v5, :cond_e

    const/4 v5, 0x1

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_13

    iget-object v5, p0, Lr40;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_b

    .line 30
    :cond_f
    iget-object v0, p0, Lr40;->d:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lh47;->N(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_12

    .line 31
    invoke-virtual {p0, p1, p2, v3, v4}, Lr40;->m(JJ)F

    move-result v0

    .line 32
    iget-object v5, p0, Lr40;->d:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Lh47;->N(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v1

    if-nez v5, :cond_11

    const/4 v5, 0x1

    goto :goto_9

    :cond_11
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_13

    iget-object v5, p0, Lr40;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v0, 0x0

    .line 33
    :cond_13
    :goto_b
    invoke-static {p1, p2}, Lsti;->d(J)F

    move-result v5

    cmpg-float v5, v5, v1

    if-nez v5, :cond_14

    const/4 v5, 0x1

    goto :goto_c

    :cond_14
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_15

    goto :goto_10

    .line 34
    :cond_15
    iget-object v5, p0, Lr40;->e:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Lh47;->N(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v1

    if-nez v5, :cond_16

    const/4 v5, 0x1

    goto :goto_d

    :cond_16
    const/4 v5, 0x0

    :goto_d
    if-nez v5, :cond_19

    .line 35
    invoke-virtual {p0, p1, p2, v3, v4}, Lr40;->n(JJ)F

    move-result p1

    .line 36
    iget-object p2, p0, Lr40;->e:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lh47;->N(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpg-float p2, p2, v1

    if-nez p2, :cond_17

    const/4 v2, 0x1

    :cond_17
    if-eqz v2, :cond_18

    iget-object p2, p0, Lr40;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_18
    :goto_e
    move v1, p1

    goto :goto_10

    .line 37
    :cond_19
    iget-object v5, p0, Lr40;->f:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Lh47;->N(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v1

    if-nez v5, :cond_1a

    const/4 v5, 0x1

    goto :goto_f

    :cond_1a
    const/4 v5, 0x0

    :goto_f
    if-nez v5, :cond_1c

    .line 38
    invoke-virtual {p0, p1, p2, v3, v4}, Lr40;->o(JJ)F

    move-result p1

    .line 39
    iget-object p2, p0, Lr40;->f:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lh47;->N(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpg-float p2, p2, v1

    if-nez p2, :cond_1b

    const/4 v2, 0x1

    :cond_1b
    if-eqz v2, :cond_18

    iget-object p2, p0, Lr40;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_e

    .line 40
    :cond_1c
    :goto_10
    invoke-static {v1, v0}, Lef;->b(FF)J

    move-result-wide p1

    .line 41
    sget-object v0, Lsti;->Companion:Lsti$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-wide v0, Lsti;->b:J

    .line 43
    invoke-static {p1, p2, v0, v1}, Lsti;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {p0}, Lr40;->l()V

    :cond_1d
    return-wide p1
.end method

.method public final f()Lgzg;
    .locals 1

    iget-object v0, p0, Lr40;->t:Lgzg;

    return-object v0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr40;->g:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Landroid/widget/EdgeEffect;

    .line 5
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 6
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {p0}, Lr40;->l()V

    :cond_3
    return-void
.end method

.method public final h(Lnx8;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    .line 2
    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3
    iget-object v1, p0, Lr40;->a:Le3j;

    .line 4
    iget-object v1, v1, Le3j;->b:Ll4j;

    .line 5
    invoke-interface {v1}, Ll4j;->a()F

    move-result v1

    invoke-interface {p1, v1}, Lcb8;->v0(F)F

    move-result p1

    .line 6
    iget-wide v1, p0, Lr40;->o:J

    invoke-static {v1, v2}, Lnpp;->d(J)F

    move-result v1

    neg-float v1, v1

    iget-wide v2, p0, Lr40;->o:J

    invoke-static {v2, v3}, Lnpp;->b(J)F

    move-result v2

    neg-float v2, v2

    add-float/2addr v2, p1

    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    .line 8
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method public final i(Lnx8;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v1, 0x43870000    # 270.0f

    .line 2
    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3
    iget-wide v1, p0, Lr40;->o:J

    invoke-static {v1, v2}, Lnpp;->b(J)F

    move-result v1

    neg-float v1, v1

    .line 4
    iget-object v2, p0, Lr40;->a:Le3j;

    .line 5
    iget-object v2, v2, Le3j;->b:Ll4j;

    .line 6
    invoke-interface {p1}, Lnx8;->getLayoutDirection()Lhde;

    move-result-object v3

    invoke-interface {v2, v3}, Ll4j;->b(Lhde;)F

    move-result v2

    invoke-interface {p1, v2}, Lcb8;->v0(F)F

    move-result p1

    .line 7
    invoke-virtual {p3, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    .line 9
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, Lr40;->p:Lr8j;

    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j(Lnx8;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    iget-wide v1, p0, Lr40;->o:J

    invoke-static {v1, v2}, Lnpp;->d(J)F

    move-result v1

    invoke-static {v1}, Lyc4;->f0(F)I

    move-result v1

    .line 3
    iget-object v2, p0, Lr40;->a:Le3j;

    .line 4
    iget-object v2, v2, Le3j;->b:Ll4j;

    .line 5
    invoke-interface {p1}, Lnx8;->getLayoutDirection()Lhde;

    move-result-object v3

    invoke-interface {v2, v3}, Ll4j;->c(Lhde;)F

    move-result v2

    const/high16 v3, 0x42b40000    # 90.0f

    .line 6
    invoke-virtual {p3, v3}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v3, 0x0

    int-to-float v1, v1

    neg-float v1, v1

    .line 7
    invoke-interface {p1, v2}, Lcb8;->v0(F)F

    move-result p1

    add-float/2addr p1, v1

    invoke-virtual {p3, v3, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    .line 9
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method public final k(Lnx8;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    iget-object v1, p0, Lr40;->a:Le3j;

    .line 3
    iget-object v1, v1, Le3j;->b:Ll4j;

    .line 4
    invoke-interface {v1}, Ll4j;->d()F

    move-result v1

    invoke-interface {p1, v1}, Lcb8;->v0(F)F

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p3, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    .line 6
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr40;->m:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr40;->l:Lr8j;

    sget-object v1, Lzvu;->a:Lzvu;

    invoke-virtual {v0, v1}, Ltup;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final m(JJ)F
    .locals 2

    .line 1
    invoke-static {p3, p4}, Lsti;->d(J)F

    move-result p3

    iget-wide v0, p0, Lr40;->o:J

    invoke-static {v0, v1}, Lnpp;->d(J)F

    move-result p4

    div-float/2addr p3, p4

    .line 2
    invoke-static {p1, p2}, Lsti;->e(J)F

    move-result p1

    iget-wide v0, p0, Lr40;->o:J

    invoke-static {v0, v1}, Lnpp;->b(J)F

    move-result p2

    div-float/2addr p1, p2

    .line 3
    iget-object p2, p0, Lr40;->d:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    const/4 p4, 0x1

    int-to-float p4, p4

    sub-float/2addr p4, p3

    const-string p3, "<this>"

    .line 4
    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p3, v0, :cond_0

    .line 6
    sget-object p3, Llf0;->a:Llf0;

    invoke-virtual {p3, p2, p1, p4}, Llf0;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2, p1, p4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_0
    neg-float p1, p1

    .line 8
    iget-wide p2, p0, Lr40;->o:J

    invoke-static {p2, p3}, Lnpp;->b(J)F

    move-result p2

    mul-float p2, p2, p1

    return p2
.end method

.method public final n(JJ)F
    .locals 2

    .line 1
    invoke-static {p3, p4}, Lsti;->e(J)F

    move-result p3

    iget-wide v0, p0, Lr40;->o:J

    invoke-static {v0, v1}, Lnpp;->b(J)F

    move-result p4

    div-float/2addr p3, p4

    .line 2
    invoke-static {p1, p2}, Lsti;->d(J)F

    move-result p1

    iget-wide v0, p0, Lr40;->o:J

    invoke-static {v0, v1}, Lnpp;->d(J)F

    move-result p2

    div-float/2addr p1, p2

    .line 3
    iget-object p2, p0, Lr40;->e:Landroid/widget/EdgeEffect;

    const/4 p4, 0x1

    int-to-float p4, p4

    sub-float/2addr p4, p3

    const-string p3, "<this>"

    .line 4
    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p3, v0, :cond_0

    .line 6
    sget-object p3, Llf0;->a:Llf0;

    invoke-virtual {p3, p2, p1, p4}, Llf0;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2, p1, p4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 8
    :goto_0
    iget-wide p2, p0, Lr40;->o:J

    invoke-static {p2, p3}, Lnpp;->d(J)F

    move-result p2

    mul-float p2, p2, p1

    return p2
.end method

.method public final o(JJ)F
    .locals 2

    .line 1
    invoke-static {p3, p4}, Lsti;->e(J)F

    move-result p3

    iget-wide v0, p0, Lr40;->o:J

    invoke-static {v0, v1}, Lnpp;->b(J)F

    move-result p4

    div-float/2addr p3, p4

    .line 2
    invoke-static {p1, p2}, Lsti;->d(J)F

    move-result p1

    iget-wide v0, p0, Lr40;->o:J

    invoke-static {v0, v1}, Lnpp;->d(J)F

    move-result p2

    div-float/2addr p1, p2

    .line 3
    iget-object p2, p0, Lr40;->f:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    const-string p4, "<this>"

    .line 4
    invoke-static {p2, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p4, v0, :cond_0

    .line 6
    sget-object p4, Llf0;->a:Llf0;

    invoke-virtual {p4, p2, p1, p3}, Llf0;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2, p1, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_0
    neg-float p1, p1

    .line 8
    iget-wide p2, p0, Lr40;->o:J

    invoke-static {p2, p3}, Lnpp;->d(J)F

    move-result p2

    mul-float p2, p2, p1

    return p2
.end method

.method public final p(JJ)F
    .locals 2

    .line 1
    invoke-static {p3, p4}, Lsti;->d(J)F

    move-result p3

    iget-wide v0, p0, Lr40;->o:J

    invoke-static {v0, v1}, Lnpp;->d(J)F

    move-result p4

    div-float/2addr p3, p4

    .line 2
    invoke-static {p1, p2}, Lsti;->e(J)F

    move-result p1

    iget-wide v0, p0, Lr40;->o:J

    invoke-static {v0, v1}, Lnpp;->b(J)F

    move-result p2

    div-float/2addr p1, p2

    .line 3
    iget-object p2, p0, Lr40;->c:Landroid/widget/EdgeEffect;

    const-string p4, "<this>"

    .line 4
    invoke-static {p2, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p4, v0, :cond_0

    .line 6
    sget-object p4, Llf0;->a:Llf0;

    invoke-virtual {p4, p2, p1, p3}, Llf0;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2, p1, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 8
    :goto_0
    iget-wide p2, p0, Lr40;->o:J

    invoke-static {p2, p3}, Lnpp;->b(J)F

    move-result p2

    mul-float p2, p2, p1

    return p2
.end method

.method public final setEnabled(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr40;->q:Z

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lr40;->p:Lr8j;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 3
    iput-boolean p1, p0, Lr40;->q:Z

    if-eqz v0, :cond_1

    .line 4
    iput-boolean v1, p0, Lr40;->n:Z

    .line 5
    invoke-virtual {p0}, Lr40;->g()V

    :cond_1
    return-void
.end method
