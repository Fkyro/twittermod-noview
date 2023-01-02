.class public final Lrn9;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lgzg;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lgzg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ly1t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1t<",
            "Lfn9;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Llk3;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Llk3;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly1t;Lmiq;Lmiq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1t<",
            "Lfn9;",
            ">;",
            "Lmiq<",
            "Llk3;",
            ">;",
            "Lmiq<",
            "Llk3;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lrn9;->E0:Ly1t;

    iput-object p2, p0, Lrn9;->F0:Lmiq;

    iput-object p3, p0, Lrn9;->G0:Lmiq;

    const-string p1, "Built-in"

    iput-object p1, p0, Lrn9;->H0:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lgzg;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, -0x861e7e5

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lrj;->x(Ljava/lang/Number;Lgzg;Ljava/lang/String;Lt16;I)V

    .line 3
    sget-object p3, Lj46;->a:Lj46$b;

    .line 4
    iget-object p3, p0, Lrn9;->E0:Ly1t;

    const v0, 0x44faf204

    invoke-interface {p2, v0}, Lt16;->x(I)V

    .line 5
    invoke-interface {p2, p3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p3

    .line 6
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_0

    .line 7
    sget-object p3, Lt16;->Companion:Lt16$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lt16$a;->b:Lt16$a$a;

    if-ne v1, p3, :cond_1

    .line 8
    :cond_0
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v1

    .line 9
    invoke-interface {p2, v1}, Lt16;->p(Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-interface {p2}, Lt16;->O()V

    .line 11
    check-cast v1, Ll9h;

    .line 12
    iget-object p3, p0, Lrn9;->E0:Ly1t;

    invoke-virtual {p3}, Ly1t;->b()Ljava/lang/Object;

    move-result-object p3

    iget-object v2, p0, Lrn9;->E0:Ly1t;

    invoke-virtual {v2}, Ly1t;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne p3, v2, :cond_2

    iget-object p3, p0, Lrn9;->E0:Ly1t;

    invoke-virtual {p3}, Ly1t;->g()Z

    move-result p3

    if-nez p3, :cond_2

    .line 13
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    invoke-interface {v1, p3}, Ll9h;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p3, p0, Lrn9;->F0:Lmiq;

    invoke-interface {p3}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lrn9;->G0:Lmiq;

    invoke-interface {p3}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 16
    :cond_3
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    invoke-interface {v1, p3}, Ll9h;->setValue(Ljava/lang/Object;)V

    .line 18
    :cond_4
    :goto_0
    invoke-interface {v1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_17

    .line 19
    iget-object p3, p0, Lrn9;->E0:Ly1t;

    invoke-virtual {p3}, Ly1t;->d()Ly1t$b;

    move-result-object p3

    .line 20
    sget-object v1, Lfn9;->E0:Lfn9;

    sget-object v2, Lfn9;->F0:Lfn9;

    invoke-interface {p3, v1, v2}, Ly1t$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    .line 21
    iget-object v1, p0, Lrn9;->F0:Lmiq;

    iget-object v2, p0, Lrn9;->G0:Lmiq;

    const/4 v3, 0x0

    if-eqz p3, :cond_6

    .line 22
    invoke-interface {v1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llk3;

    if-eqz p3, :cond_5

    .line 23
    iget-object p3, p3, Llk3;->a:Ley;

    if-nez p3, :cond_9

    .line 24
    :cond_5
    invoke-interface {v2}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llk3;

    if-eqz p3, :cond_8

    .line 25
    iget-object p3, p3, Llk3;->a:Ley;

    goto :goto_1

    .line 26
    :cond_6
    invoke-interface {v2}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llk3;

    if-eqz p3, :cond_7

    .line 27
    iget-object p3, p3, Llk3;->a:Ley;

    if-nez p3, :cond_9

    .line 28
    :cond_7
    invoke-interface {v1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llk3;

    if-eqz p3, :cond_8

    .line 29
    iget-object p3, p3, Llk3;->a:Ley;

    goto :goto_1

    :cond_8
    move-object p3, v3

    .line 30
    :cond_9
    :goto_1
    invoke-static {p3, p2}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object p3

    .line 31
    iget-object v1, p0, Lrn9;->E0:Ly1t;

    .line 32
    sget-object v2, Lxbd;->Companion:Lxbd$a;

    invoke-static {v2}, Lelv;->d(Lxbd$a;)Lgfu;

    move-result-object v2

    .line 33
    iget-object v4, p0, Lrn9;->H0:Ljava/lang/String;

    const v5, -0x1d58f75c

    invoke-interface {p2, v5}, Lt16;->x(I)V

    .line 34
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v6

    .line 35
    sget-object v7, Lt16;->Companion:Lt16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lt16$a;->b:Lt16$a$a;

    if-ne v6, v7, :cond_a

    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " shrink/expand"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-interface {p2, v6}, Lt16;->p(Ljava/lang/Object;)V

    .line 38
    :cond_a
    invoke-interface {p2}, Lt16;->O()V

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x0

    .line 39
    invoke-static {v1, v2, v6, p2, v10}, Lp2t;->a(Ly1t;Lgfu;Ljava/lang/String;Lt16;I)Ly1t$a;

    move-result-object v1

    const v2, -0x5c942be7

    .line 40
    iget-object v4, p0, Lrn9;->E0:Ly1t;

    invoke-virtual {v4}, Ly1t;->b()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p0, Lrn9;->E0:Ly1t;

    invoke-virtual {v6}, Ly1t;->f()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_b

    const/4 v4, 0x1

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p2, v2, v4}, Lt16;->D(ILjava/lang/Object;)V

    .line 41
    iget-object v2, p0, Lrn9;->E0:Ly1t;

    .line 42
    sget-object v4, Lrbd;->Companion:Lrbd$a;

    invoke-static {v4}, Lelv;->c(Lrbd$a;)Lgfu;

    move-result-object v4

    .line 43
    iget-object v6, p0, Lrn9;->H0:Ljava/lang/String;

    invoke-interface {p2, v5}, Lt16;->x(I)V

    .line 44
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_c

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " InterruptionHandlingOffset"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-interface {p2, v5}, Lt16;->p(Ljava/lang/Object;)V

    .line 47
    :cond_c
    invoke-interface {p2}, Lt16;->O()V

    check-cast v5, Ljava/lang/String;

    .line 48
    invoke-static {v2, v4, v5, p2, v10}, Lp2t;->a(Ly1t;Lgfu;Ljava/lang/String;Lt16;I)Ly1t$a;

    move-result-object v6

    invoke-interface {p2}, Lt16;->N()V

    .line 49
    iget-object v2, p0, Lrn9;->E0:Ly1t;

    iget-object v8, p0, Lrn9;->F0:Lmiq;

    iget-object v9, p0, Lrn9;->G0:Lmiq;

    invoke-interface {p2, v0}, Lt16;->x(I)V

    .line 50
    invoke-interface {p2, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    .line 51
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d

    if-ne v2, v7, :cond_e

    .line 52
    :cond_d
    new-instance v2, Ljz9;

    move-object v4, v2

    move-object v5, v1

    move-object v7, v8

    move-object v8, v9

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Ljz9;-><init>(Ly1t$a;Ly1t$a;Lmiq;Lmiq;Lmiq;)V

    .line 53
    invoke-interface {p2, v2}, Lt16;->p(Ljava/lang/Object;)V

    .line 54
    :cond_e
    invoke-interface {p2}, Lt16;->O()V

    .line 55
    check-cast v2, Ljz9;

    .line 56
    iget-object v0, p0, Lrn9;->E0:Ly1t;

    invoke-virtual {v0}, Ly1t;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lrn9;->E0:Ly1t;

    invoke-virtual {v1}, Ly1t;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_f

    .line 57
    iput-object v3, v2, Ljz9;->J0:Ley;

    goto :goto_3

    .line 58
    :cond_f
    iget-object v0, v2, Ljz9;->J0:Ley;

    if-nez v0, :cond_11

    .line 59
    invoke-interface {p3}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ley;

    if-nez p3, :cond_10

    sget-object p3, Ley;->Companion:Ley$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Ley$a;->b:Lis1;

    .line 60
    :cond_10
    iput-object p3, v2, Ljz9;->J0:Ley;

    .line 61
    :cond_11
    :goto_3
    iget-object p3, p0, Lrn9;->F0:Lmiq;

    invoke-interface {p3}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llk3;

    if-eqz p3, :cond_12

    .line 62
    iget-boolean p3, p3, Llk3;->d:Z

    if-nez p3, :cond_12

    const/4 p3, 0x1

    goto :goto_4

    :cond_12
    const/4 p3, 0x0

    :goto_4
    if-nez p3, :cond_14

    .line 63
    iget-object p3, p0, Lrn9;->G0:Lmiq;

    invoke-interface {p3}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llk3;

    if-eqz p3, :cond_13

    .line 64
    iget-boolean p3, p3, Llk3;->d:Z

    if-nez p3, :cond_13

    const/4 p3, 0x1

    goto :goto_5

    :cond_13
    const/4 p3, 0x0

    :goto_5
    if-eqz p3, :cond_15

    :cond_14
    const/4 v10, 0x1

    .line 65
    :cond_15
    sget-object p3, Lgzg;->Companion:Lgzg$a;

    if-eqz v10, :cond_16

    goto :goto_6

    :cond_16
    invoke-static {p3}, Lh47;->B(Lgzg;)Lgzg;

    move-result-object p3

    :goto_6
    invoke-interface {p1, p3}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object p1

    .line 66
    invoke-interface {p1, v2}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object p1

    .line 67
    :cond_17
    invoke-interface {p2}, Lt16;->O()V

    return-object p1
.end method
