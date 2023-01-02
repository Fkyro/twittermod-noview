.class public final Lvw1$a;
.super Lb98;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw1;->d(Lif6;Lh33;Z)Lif6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb98<",
        "Ldd4<",
        "Lbd4;",
        ">;",
        "Ldd4<",
        "Lbd4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lh33;

.field public final synthetic d:Z

.field public final synthetic e:Lvw1;


# direct methods
.method public constructor <init>(Lvw1;Lif6;Lh33;Z)V
    .locals 0

    iput-object p1, p0, Lvw1$a;->e:Lvw1;

    iput-object p3, p0, Lvw1$a;->c:Lh33;

    iput-boolean p4, p0, Lvw1$a;->d:Z

    invoke-direct {p0, p2}, Lb98;-><init>(Lif6;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;I)V
    .locals 6

    .line 1
    check-cast p1, Ldd4;

    .line 2
    :try_start_0
    invoke-static {}, Lw7b;->b()V

    .line 3
    invoke-static {p2}, Lgg1;->e(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    if-eqz v0, :cond_9

    .line 4
    iget-object p1, p0, Lb98;->b:Lif6;

    .line 5
    invoke-interface {p1, v1, p2}, Lif6;->c(Ljava/lang/Object;I)V

    goto/16 :goto_3

    .line 6
    :cond_0
    invoke-virtual {p1}, Ldd4;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd4;

    invoke-virtual {v2}, Lbd4;->c()Z

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x8

    invoke-static {p2, v2}, Lgg1;->m(II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    if-nez v0, :cond_4

    .line 7
    iget-object v2, p0, Lvw1$a;->e:Lvw1;

    .line 8
    iget-object v2, v2, Lvw1;->a:Lfig;

    .line 9
    iget-object v3, p0, Lvw1$a;->c:Lh33;

    invoke-interface {v2, v3}, Lfig;->get(Ljava/lang/Object;)Ldd4;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_4

    .line 10
    :try_start_1
    invoke-virtual {p1}, Ldd4;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd4;

    invoke-virtual {v3}, Lbd4;->a()La7l;

    move-result-object v3

    .line 11
    invoke-virtual {v2}, Ldd4;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbd4;

    invoke-virtual {v4}, Lbd4;->a()La7l;

    move-result-object v4

    .line 12
    move-object v5, v4

    check-cast v5, Lvvc;

    .line 13
    iget-boolean v5, v5, Lvvc;->c:Z

    if-nez v5, :cond_3

    .line 14
    check-cast v4, Lvvc;

    .line 15
    iget v4, v4, Lvvc;->a:I

    .line 16
    check-cast v3, Lvvc;

    .line 17
    iget v3, v3, Lvvc;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v4, v3, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    :try_start_2
    invoke-static {v2}, Ldd4;->e(Ldd4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 19
    :cond_3
    :goto_0
    :try_start_3
    iget-object p1, p0, Lb98;->b:Lif6;

    .line 20
    invoke-interface {p1, v2, p2}, Lif6;->c(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :try_start_4
    invoke-static {v2}, Ldd4;->e(Ldd4;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-static {v2}, Ldd4;->e(Ldd4;)V

    .line 22
    throw p1

    .line 23
    :cond_4
    :goto_1
    iget-boolean v2, p0, Lvw1$a;->d:Z

    if-eqz v2, :cond_5

    .line 24
    iget-object v1, p0, Lvw1$a;->e:Lvw1;

    .line 25
    iget-object v1, v1, Lvw1;->a:Lfig;

    .line 26
    iget-object v2, p0, Lvw1$a;->c:Lh33;

    invoke-interface {v1, v2, p1}, Lfig;->a(Ljava/lang/Object;Ldd4;)Ldd4;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    if-eqz v0, :cond_6

    .line 27
    :try_start_5
    iget-object v0, p0, Lb98;->b:Lif6;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    invoke-interface {v0, v2}, Lif6;->b(F)V

    .line 29
    :cond_6
    iget-object v0, p0, Lb98;->b:Lif6;

    if-eqz v1, :cond_7

    move-object p1, v1

    .line 30
    :cond_7
    invoke-interface {v0, p1, p2}, Lif6;->c(Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 31
    :try_start_6
    invoke-static {v1}, Ldd4;->e(Ldd4;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-static {v1}, Ldd4;->e(Ldd4;)V

    .line 32
    throw p1

    .line 33
    :cond_8
    :goto_2
    iget-object v0, p0, Lb98;->b:Lif6;

    .line 34
    invoke-interface {v0, p1, p2}, Lif6;->c(Ljava/lang/Object;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 35
    :cond_9
    :goto_3
    invoke-static {}, Lw7b;->b()V

    return-void

    :catchall_2
    move-exception p1

    invoke-static {}, Lw7b;->b()V

    .line 36
    throw p1
.end method
