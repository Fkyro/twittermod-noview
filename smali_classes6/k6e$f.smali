.class public final Lk6e$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6e;-><init>(Le5e;Ljava/lang/String;Ljava/lang/String;Lkzk;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lk6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6e<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk6e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6e<",
            "+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lk6e$f;->E0:Lk6e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkxn;->a:Lkxn;

    iget-object v0, p0, Lk6e$f;->E0:Lk6e;

    invoke-virtual {v0}, Lk6e;->x()Lkzk;

    move-result-object v0

    invoke-static {v0}, Lkxn;->c(Lkzk;)Li4e;

    move-result-object v0

    .line 2
    instance-of v1, v0, Li4e$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    .line 3
    check-cast v0, Li4e$c;

    .line 4
    iget-object v1, v0, Li4e$c;->a:Lkzk;

    .line 5
    sget-object v3, Lk4e;->a:Lk4e;

    .line 6
    iget-object v4, v0, Li4e$c;->b:Lj0l;

    .line 7
    iget-object v5, v0, Li4e$c;->d:Lblh;

    .line 8
    iget-object v6, v0, Li4e$c;->e:Lgiu;

    const/4 v7, 0x1

    .line 9
    invoke-virtual {v3, v4, v5, v6, v7}, Lk4e;->b(Lj0l;Lblh;Lgiu;Z)Lb4e$a;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 10
    iget-object v4, p0, Lk6e$f;->E0:Lk6e;

    const/4 v5, 0x0

    if-eqz v1, :cond_b

    .line 11
    invoke-interface {v1}, Lh53;->j()Lh53$a;

    move-result-object v5

    sget-object v6, Lh53$a;->F0:Lh53$a;

    if-ne v5, v6, :cond_0

    goto :goto_4

    .line 12
    :cond_0
    invoke-interface {v1}, Lbkv;->b()Lmy7;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 13
    invoke-static {v5}, Lqc8;->n(Lmy7;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Lmy7;->b()Lmy7;

    move-result-object v6

    .line 14
    sget-object v8, Li64;->E0:Li64;

    invoke-static {v6, v8}, Lqc8;->q(Lmy7;Li64;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 15
    invoke-static {v6}, Lqc8;->o(Lmy7;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_3

    .line 16
    check-cast v5, Lx54;

    .line 17
    sget-object v6, Ltt5;->a:Ltt5;

    invoke-static {v5}, Lpex;->Z(Lx54;)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    goto :goto_5

    .line 18
    :cond_4
    invoke-interface {v1}, Lbkv;->b()Lmy7;

    move-result-object v5

    invoke-static {v5}, Lqc8;->n(Lmy7;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 19
    invoke-interface {v1}, Lkzk;->v0()Lhea;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 20
    invoke-interface {v5}, Lud0;->getAnnotations()Lue0;

    move-result-object v5

    sget-object v6, Lf3e;->b:Lz3b;

    invoke-interface {v5, v6}, Lue0;->n2(Lz3b;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    .line 21
    :cond_5
    invoke-interface {v1}, Lud0;->getAnnotations()Lue0;

    move-result-object v5

    sget-object v6, Lf3e;->b:Lz3b;

    invoke-interface {v5, v6}, Lue0;->n2(Lz3b;)Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_9

    .line 22
    iget-object v0, v0, Li4e$c;->b:Lj0l;

    .line 23
    invoke-static {v0}, Lk4e;->d(Lj0l;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    .line 24
    :cond_7
    invoke-interface {v1}, Lbkv;->b()Lmy7;

    move-result-object v0

    .line 25
    instance-of v1, v0, Lx54;

    if-eqz v1, :cond_8

    check-cast v0, Lx54;

    invoke-static {v0}, Lxiv;->j(Lx54;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_7

    .line 26
    :cond_8
    iget-object v0, v4, Lk6e;->I0:Le5e;

    .line 27
    invoke-interface {v0}, Lr54;->m()Ljava/lang/Class;

    move-result-object v0

    goto :goto_7

    .line 28
    :cond_9
    :goto_6
    iget-object v0, v4, Lk6e;->I0:Le5e;

    .line 29
    invoke-interface {v0}, Lr54;->m()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_f

    .line 30
    :try_start_0
    iget-object v1, v3, Lb4e$a;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 32
    :cond_a
    invoke-static {v7}, Lxc8;->a(I)V

    throw v2

    .line 33
    :cond_b
    invoke-static {v5}, Lxc8;->a(I)V

    throw v2

    .line 34
    :cond_c
    instance-of v1, v0, Li4e$a;

    if-eqz v1, :cond_d

    check-cast v0, Li4e$a;

    .line 35
    iget-object v2, v0, Li4e$a;->a:Ljava/lang/reflect/Field;

    goto :goto_8

    .line 36
    :cond_d
    instance-of v1, v0, Li4e$b;

    if-eqz v1, :cond_e

    goto :goto_8

    .line 37
    :cond_e
    instance-of v0, v0, Li4e$d;

    if-eqz v0, :cond_10

    :catch_0
    :cond_f
    :goto_8
    return-object v2

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
