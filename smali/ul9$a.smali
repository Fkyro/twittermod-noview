.class public final Lul9$a;
.super Lb98;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lul9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb98<",
        "Lrl9;",
        "Lrl9;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfig<",
            "Lh33;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lh33;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lif6;Lfig;Lh33;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif6<",
            "Lrl9;",
            ">;",
            "Lfig<",
            "Lh33;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lh33;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb98;-><init>(Lif6;)V

    .line 2
    iput-object p2, p0, Lul9$a;->c:Lfig;

    .line 3
    iput-object p3, p0, Lul9$a;->d:Lh33;

    .line 4
    iput-boolean p4, p0, Lul9$a;->e:Z

    .line 5
    iput-boolean p5, p0, Lul9$a;->f:Z

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Lrl9;

    .line 2
    :try_start_0
    invoke-static {}, Lw7b;->b()V

    .line 3
    invoke-static {p2}, Lgg1;->f(I)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    const/16 v0, 0xa

    .line 4
    invoke-static {p2, v0}, Lgg1;->l(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lrl9;->q()V

    .line 6
    iget-object v0, p1, Lrl9;->G0:Lpoc;

    .line 7
    sget-object v1, Lpoc;->b:Lpoc;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lrl9;->d()Ldd4;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 9
    :try_start_1
    iget-boolean v2, p0, Lul9$a;->f:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lul9$a;->e:Z

    if-eqz v2, :cond_1

    .line 10
    iget-object v1, p0, Lul9$a;->c:Lfig;

    iget-object v2, p0, Lul9$a;->d:Lh33;

    invoke-interface {v1, v2, v0}, Lfig;->a(Ljava/lang/Object;Ldd4;)Ldd4;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    :cond_1
    :try_start_2
    invoke-static {v0}, Ldd4;->e(Ldd4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v1, :cond_2

    .line 12
    :try_start_3
    new-instance v0, Lrl9;

    invoke-direct {v0, v1}, Lrl9;-><init>(Ldd4;)V

    .line 13
    invoke-virtual {v0, p1}, Lrl9;->c(Lrl9;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    :try_start_4
    invoke-static {v1}, Ldd4;->e(Ldd4;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 15
    :try_start_5
    iget-object p1, p0, Lb98;->b:Lif6;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    invoke-interface {p1, v1}, Lif6;->b(F)V

    .line 17
    iget-object p1, p0, Lb98;->b:Lif6;

    .line 18
    invoke-interface {p1, v0, p2}, Lif6;->c(Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 19
    :try_start_6
    invoke-static {v0}, Lrl9;->b(Lrl9;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lrl9;->b(Lrl9;)V

    .line 20
    throw p1

    :catchall_1
    move-exception p1

    .line 21
    invoke-static {v1}, Ldd4;->e(Ldd4;)V

    .line 22
    throw p1

    :catchall_2
    move-exception p1

    .line 23
    invoke-static {v0}, Ldd4;->e(Ldd4;)V

    .line 24
    throw p1

    .line 25
    :cond_2
    iget-object v0, p0, Lb98;->b:Lif6;

    .line 26
    invoke-interface {v0, p1, p2}, Lif6;->c(Ljava/lang/Object;I)V

    goto :goto_1

    .line 27
    :cond_3
    :goto_0
    iget-object v0, p0, Lb98;->b:Lif6;

    .line 28
    invoke-interface {v0, p1, p2}, Lif6;->c(Ljava/lang/Object;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 29
    :goto_1
    invoke-static {}, Lw7b;->b()V

    return-void

    :catchall_3
    move-exception p1

    invoke-static {}, Lw7b;->b()V

    .line 30
    throw p1
.end method
