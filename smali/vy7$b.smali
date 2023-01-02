.class public final Lvy7$b;
.super Lvy7$c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvy7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final i:Ltxk;

.field public final j:Lsxk;

.field public k:I


# direct methods
.method public constructor <init>(Lvy7;Lif6;Lpek;Ltxk;Lsxk;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif6<",
            "Ldd4<",
            "Lbd4;",
            ">;>;",
            "Lpek;",
            "Ltxk;",
            "Lsxk;",
            "ZI)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    move v5, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Lvy7$c;-><init>(Lvy7;Lif6;Lpek;ZI)V

    .line 2
    iput-object p4, p0, Lvy7$b;->i:Ltxk;

    .line 3
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p5, p0, Lvy7$b;->j:Lsxk;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lvy7$b;->k:I

    return-void
.end method


# virtual methods
.method public final o(Lrl9;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lvy7$b;->i:Ltxk;

    .line 2
    iget p1, p1, Ltxk;->f:I

    return p1
.end method

.method public final p()La7l;
    .locals 2

    .line 1
    iget-object v0, p0, Lvy7$b;->j:Lsxk;

    iget-object v1, p0, Lvy7$b;->i:Ltxk;

    .line 2
    iget v1, v1, Ltxk;->e:I

    .line 3
    invoke-interface {v0, v1}, Lsxk;->b(I)La7l;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized w(Lrl9;I)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvy7$c;->g:Lprd;

    invoke-virtual {v0, p1, p2}, Lprd;->e(Lrl9;I)Z

    move-result v0

    .line 2
    invoke-static {p2}, Lgg1;->f(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    invoke-static {p2, v1}, Lgg1;->m(II)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    const/4 v1, 0x4

    .line 3
    invoke-static {p2, v1}, Lgg1;->m(II)Z

    move-result p2

    if-nez p2, :cond_4

    .line 4
    invoke-static {p1}, Lrl9;->p(Lrl9;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p1}, Lrl9;->q()V

    .line 6
    iget-object p2, p1, Lrl9;->G0:Lpoc;

    .line 7
    sget-object v1, Lm33;->G0:Lpoc;

    if-ne p2, v1, :cond_4

    .line 8
    iget-object p2, p0, Lvy7$b;->i:Ltxk;

    invoke-virtual {p2, p1}, Ltxk;->b(Lrl9;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 9
    monitor-exit p0

    return p2

    .line 10
    :cond_1
    :try_start_1
    iget-object p1, p0, Lvy7$b;->i:Ltxk;

    .line 11
    iget p1, p1, Ltxk;->e:I

    .line 12
    iget v1, p0, Lvy7$b;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, v1, :cond_2

    .line 13
    monitor-exit p0

    return p2

    .line 14
    :cond_2
    :try_start_2
    iget-object v2, p0, Lvy7$b;->j:Lsxk;

    invoke-interface {v2, v1}, Lsxk;->a(I)I

    move-result v1

    if-ge p1, v1, :cond_3

    iget-object v1, p0, Lvy7$b;->i:Ltxk;

    .line 15
    iget-boolean v1, v1, Ltxk;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_3

    .line 16
    monitor-exit p0

    return p2

    .line 17
    :cond_3
    :try_start_3
    iput p1, p0, Lvy7$b;->k:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :cond_4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
