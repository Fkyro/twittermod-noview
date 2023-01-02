.class public final Lbc8$a;
.super Lt54;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lx54;)V
    .locals 7

    sget-object v6, Ljyp;->a:Ljyp$a;

    const/4 v2, 0x0

    .line 1
    sget-object v0, Lue0;->Companion:Lue0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lue0$a;->b:Lue0$a$a;

    const/4 v4, 0x1

    sget-object v5, Lh53$a;->E0:Lh53$a;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lt54;-><init>(Lx54;Laf6;Lue0;ZLh53$a;Ljyp;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget v1, Lqc8;->a:I

    .line 3
    move-object v1, p1

    check-cast v1, Lgd8;

    .line 4
    iget-object v1, v1, Lgd8;->O0:Li64;

    .line 5
    sget-object v2, Li64;->G0:Li64;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    invoke-virtual {v1}, Li64;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lqc8;->t(Lmy7;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object p1, Lvc8;->a:Lvc8$d;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x33

    invoke-static {p1}, Lqc8;->a(I)V

    throw v3

    .line 8
    :cond_2
    invoke-static {p1}, Lqc8;->m(Lmy7;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    sget-object p1, Lvc8;->l:Lvc8$h;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 p1, 0x34

    invoke-static {p1}, Lqc8;->a(I)V

    throw v3

    .line 10
    :cond_4
    sget-object p1, Lvc8;->e:Lvc8$h;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/16 p1, 0x35

    invoke-static {p1}, Lqc8;->a(I)V

    throw v3

    .line 11
    :cond_6
    :goto_0
    sget-object p1, Lvc8;->a:Lvc8$d;

    if-eqz p1, :cond_7

    .line 12
    :goto_1
    invoke-virtual {p0, v0, p1}, Lt54;->V0(Ljava/util/List;Lwc8;)Lt54;

    return-void

    :cond_7
    const/16 p1, 0x31

    .line 13
    invoke-static {p1}, Lqc8;->a(I)V

    throw v3
.end method
