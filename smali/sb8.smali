.class public final Lsb8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfjq;
.implements Ltb8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfjq;",
        "Ltb8<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final F0:Luup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luup<",
            "TT;>;"
        }
    .end annotation
.end field

.field public G0:Lsb8$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb8$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "+TT;>;",
            "Luup<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "calculation"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsb8;->E0:Lu9b;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lsb8;->F0:Luup;

    .line 4
    new-instance p1, Lsb8$a;

    invoke-direct {p1}, Lsb8$a;-><init>()V

    iput-object p1, p0, Lsb8;->G0:Lsb8$a;

    return-void
.end method


# virtual methods
.method public final a()Luup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luup<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lsb8;->F0:Luup;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsb8;->G0:Lsb8$a;

    .line 2
    invoke-static {v0}, Llup;->h(Lhjq;)Lhjq;

    move-result-object v0

    check-cast v0, Lsb8$a;

    .line 3
    sget-object v1, Lgup;->Companion:Lgup$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Llup;->j()Lgup;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lsb8;->E0:Lu9b;

    invoke-virtual {p0, v0, v1, v2, v3}, Lsb8;->e(Lsb8$a;Lgup;ZLu9b;)Lsb8$a;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lsb8$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Lsb8$a;Lgup;ZLu9b;)Lsb8$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb8$a<",
            "TT;>;",
            "Lgup;",
            "Z",
            "Lu9b<",
            "+TT;>;)",
            "Lsb8$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0, p2}, Lsb8$a;->c(Ltb8;Lgup;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    if-eqz p3, :cond_8

    .line 2
    sget-object p3, Lwup;->b:Lqkb;

    .line 3
    invoke-virtual {p3}, Lqkb;->l()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo9h;

    if-nez p3, :cond_0

    .line 4
    new-instance p3, Lo9h;

    new-array p4, v1, [Lx7j;

    invoke-direct {p3, p4}, Lo9h;-><init>([Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget p4, p3, Lo9h;->G0:I

    if-lez p4, :cond_2

    .line 6
    iget-object v0, p3, Lo9h;->E0:[Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 7
    invoke-static {v0, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 8
    :cond_1
    aget-object v4, v0, v3

    check-cast v4, Lx7j;

    .line 9
    iget-object v4, v4, Lx7j;->E0:Ljava/lang/Object;

    .line 10
    check-cast v4, Lx9b;

    invoke-interface {v4, p0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v3, v2

    if-lt v3, p4, :cond_1

    .line 11
    :cond_2
    :try_start_0
    iget-object p4, p1, Lsb8$a;->c:Lvmc;

    .line 12
    sget-object v0, Lwup;->a:Lqkb;

    .line 13
    invoke-virtual {v0}, Lqkb;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz p4, :cond_5

    .line 14
    iget v3, p4, Lvmc;->a:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    .line 15
    iget-object v5, p4, Lvmc;->b:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    .line 16
    aget-object v5, v5, v4

    const-string v6, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    invoke-static {v5, v6}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v6, p4, Lvmc;->c:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    .line 18
    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    check-cast v5, Lfjq;

    .line 19
    sget-object v7, Lwup;->a:Lqkb;

    add-int/2addr v6, v0

    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Lqkb;->n(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p2}, Lgup;->f()Lx9b;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6, v5}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 22
    :cond_5
    sget-object p2, Lwup;->a:Lqkb;

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p4}, Lqkb;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget p2, p3, Lo9h;->G0:I

    if-lez p2, :cond_8

    .line 25
    iget-object p3, p3, Lo9h;->E0:[Ljava/lang/Object;

    const-string p4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 26
    invoke-static {p3, p4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :cond_6
    aget-object p4, p3, v1

    check-cast p4, Lx7j;

    .line 28
    iget-object p4, p4, Lx7j;->F0:Ljava/lang/Object;

    .line 29
    check-cast p4, Lx9b;

    invoke-interface {p4, p0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v2

    if-lt v1, p2, :cond_6

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 30
    iget p2, p3, Lo9h;->G0:I

    if-lez p2, :cond_7

    .line 31
    iget-object p3, p3, Lo9h;->E0:[Ljava/lang/Object;

    const-string p4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 32
    invoke-static {p3, p4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :goto_2
    aget-object p4, p3, v1

    check-cast p4, Lx7j;

    .line 34
    iget-object p4, p4, Lx7j;->F0:Ljava/lang/Object;

    .line 35
    check-cast p4, Lx9b;

    invoke-interface {p4, p0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v2

    if-ge v1, p2, :cond_7

    goto :goto_2

    .line 36
    :cond_7
    throw p1

    :cond_8
    :goto_3
    return-object p1

    .line 37
    :cond_9
    sget-object p2, Lwup;->a:Lqkb;

    .line 38
    invoke-virtual {p2}, Lqkb;->l()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_4

    :cond_a
    const/4 p2, 0x0

    .line 39
    :goto_4
    new-instance p3, Lvmc;

    invoke-direct {p3}, Lvmc;-><init>()V

    .line 40
    sget-object v0, Lwup;->b:Lqkb;

    .line 41
    invoke-virtual {v0}, Lqkb;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9h;

    if-nez v0, :cond_b

    .line 42
    new-instance v0, Lo9h;

    new-array v3, v1, [Lx7j;

    invoke-direct {v0, v3}, Lo9h;-><init>([Ljava/lang/Object;)V

    .line 43
    :cond_b
    iget v3, v0, Lo9h;->G0:I

    if-lez v3, :cond_d

    .line 44
    iget-object v4, v0, Lo9h;->E0:[Ljava/lang/Object;

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 45
    invoke-static {v4, v5}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 46
    :cond_c
    aget-object v6, v4, v5

    check-cast v6, Lx7j;

    .line 47
    iget-object v6, v6, Lx7j;->E0:Ljava/lang/Object;

    .line 48
    check-cast v6, Lx9b;

    invoke-interface {v6, p0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v5, v2

    if-lt v5, v3, :cond_c

    .line 49
    :cond_d
    :try_start_1
    sget-object v3, Lwup;->a:Lqkb;

    add-int/lit8 v4, p2, 0x1

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqkb;->n(Ljava/lang/Object;)V

    .line 51
    sget-object v4, Lgup;->Companion:Lgup$a;

    new-instance v5, Lsb8$b;

    invoke-direct {v5, p0, p3, p2}, Lsb8$b;-><init>(Lsb8;Lvmc;I)V

    invoke-virtual {v4, v5, p4}, Lgup$a;->c(Lx9b;Lu9b;)Ljava/lang/Object;

    move-result-object p4

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqkb;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 53
    iget v3, v0, Lo9h;->G0:I

    if-lez v3, :cond_f

    .line 54
    iget-object v0, v0, Lo9h;->E0:[Ljava/lang/Object;

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 55
    invoke-static {v0, v4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 56
    :cond_e
    aget-object v5, v0, v4

    check-cast v5, Lx7j;

    .line 57
    iget-object v5, v5, Lx7j;->F0:Ljava/lang/Object;

    .line 58
    check-cast v5, Lx9b;

    invoke-interface {v5, p0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v4, v2

    if-lt v4, v3, :cond_e

    .line 59
    :cond_f
    sget-object v0, Llup;->c:Ljava/lang/Object;

    .line 60
    monitor-enter v0

    .line 61
    :try_start_2
    sget-object v3, Lgup;->Companion:Lgup$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {}, Llup;->j()Lgup;

    move-result-object v4

    .line 63
    iget-object v5, p1, Lsb8$a;->d:Ljava/lang/Object;

    .line 64
    sget-object v6, Lsb8$a;->Companion:Lsb8$a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v6, Lsb8$a;->Companion:Lsb8$a$a;

    sget-object v6, Lsb8$a;->f:Ljava/lang/Object;

    if-eq v5, v6, :cond_11

    .line 66
    iget-object v5, p0, Lsb8;->F0:Luup;

    if-eqz v5, :cond_10

    .line 67
    iget-object v6, p1, Lsb8$a;->d:Ljava/lang/Object;

    .line 68
    invoke-interface {v5, p4, v6}, Luup;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v2, :cond_10

    const/4 v1, 0x1

    :cond_10
    if-eqz v1, :cond_11

    .line 69
    iput-object p3, p1, Lsb8$a;->c:Lvmc;

    .line 70
    invoke-virtual {p1, p0, v4}, Lsb8$a;->d(Ltb8;Lgup;)I

    move-result p3

    .line 71
    iput p3, p1, Lsb8$a;->e:I

    goto :goto_5

    .line 72
    :cond_11
    iget-object p1, p0, Lsb8;->G0:Lsb8$a;

    invoke-static {p1, p0, v4}, Llup;->m(Lhjq;Lfjq;Lgup;)Lhjq;

    move-result-object p1

    check-cast p1, Lsb8$a;

    .line 73
    iput-object p3, p1, Lsb8$a;->c:Lvmc;

    .line 74
    invoke-virtual {p1, p0, v4}, Lsb8$a;->d(Ltb8;Lgup;)I

    move-result p3

    .line 75
    iput p3, p1, Lsb8$a;->e:I

    .line 76
    iput-object p4, p1, Lsb8$a;->d:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    :goto_5
    monitor-exit v0

    if-nez p2, :cond_12

    .line 78
    invoke-virtual {v3}, Lgup$a;->b()V

    :cond_12
    return-object p1

    :catchall_1
    move-exception p1

    .line 79
    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    .line 80
    iget p2, v0, Lo9h;->G0:I

    if-lez p2, :cond_13

    .line 81
    iget-object p3, v0, Lo9h;->E0:[Ljava/lang/Object;

    const-string p4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 82
    invoke-static {p3, p4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    :goto_6
    aget-object p4, p3, v1

    check-cast p4, Lx7j;

    .line 84
    iget-object p4, p4, Lx7j;->F0:Ljava/lang/Object;

    .line 85
    check-cast p4, Lx9b;

    invoke-interface {p4, p0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v2

    if-ge v1, p2, :cond_13

    goto :goto_6

    .line 86
    :cond_13
    throw p1
.end method

.method public final f()[Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lsb8;->G0:Lsb8$a;

    .line 2
    invoke-static {v0}, Llup;->h(Lhjq;)Lhjq;

    move-result-object v0

    check-cast v0, Lsb8$a;

    .line 3
    sget-object v1, Lgup;->Companion:Lgup$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Llup;->j()Lgup;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lsb8;->E0:Lu9b;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3, v2}, Lsb8;->e(Lsb8$a;Lgup;ZLu9b;)Lsb8$a;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lsb8$a;->c:Lvmc;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lvmc;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final g(Lhjq;)V
    .locals 0

    check-cast p1, Lsb8$a;

    iput-object p1, p0, Lsb8;->G0:Lsb8$a;

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgup;->Companion:Lgup$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Llup;->j()Lgup;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lgup;->f()Lx9b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v1, p0, Lsb8;->G0:Lsb8$a;

    .line 5
    invoke-static {v1}, Llup;->h(Lhjq;)Lhjq;

    move-result-object v1

    check-cast v1, Lsb8$a;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Llup;->j()Lgup;

    move-result-object v0

    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Lsb8;->E0:Lu9b;

    invoke-virtual {p0, v1, v0, v2, v3}, Lsb8;->e(Lsb8$a;Lgup;ZLu9b;)Lsb8$a;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lsb8$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final m()Lhjq;
    .locals 1

    iget-object v0, p0, Lsb8;->G0:Lsb8$a;

    return-object v0
.end method

.method public final synthetic n(Lhjq;Lhjq;Lhjq;)Lhjq;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsb8;->G0:Lsb8$a;

    .line 2
    invoke-static {v0}, Llup;->h(Lhjq;)Lhjq;

    move-result-object v0

    check-cast v0, Lsb8$a;

    const-string v0, "DerivedState(value="

    .line 3
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lsb8;->G0:Lsb8$a;

    .line 5
    invoke-static {v1}, Llup;->h(Lhjq;)Lhjq;

    move-result-object v1

    check-cast v1, Lsb8$a;

    .line 6
    sget-object v2, Lgup;->Companion:Lgup$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Llup;->j()Lgup;

    move-result-object v2

    .line 8
    invoke-virtual {v1, p0, v2}, Lsb8$a;->c(Ltb8;Lgup;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v1, v1, Lsb8$a;->d:Ljava/lang/Object;

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<Not calculated>"

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
