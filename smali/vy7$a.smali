.class public final Lvy7$a;
.super Lvy7$c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvy7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lvy7;Lif6;Lpek;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif6<",
            "Ldd4<",
            "Lbd4;",
            ">;>;",
            "Lpek;",
            "ZI)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lvy7$c;-><init>(Lvy7;Lif6;Lpek;ZI)V

    return-void
.end method


# virtual methods
.method public final o(Lrl9;)I
    .locals 0

    invoke-virtual {p1}, Lrl9;->i()I

    move-result p1

    return p1
.end method

.method public final p()La7l;
    .locals 2

    new-instance v0, Lvvc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lvvc;-><init>(IZZ)V

    return-object v0
.end method

.method public final declared-synchronized w(Lrl9;I)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, Lgg1;->f(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return p1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lvy7$c;->g:Lprd;

    invoke-virtual {v0, p1, p2}, Lprd;->e(Lrl9;I)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
