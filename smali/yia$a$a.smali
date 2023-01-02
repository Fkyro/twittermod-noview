.class public final Lyia$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfv7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyia$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfv7<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyia$a;


# direct methods
.method public constructor <init>(Lyia$a;)V
    .locals 0

    iput-object p1, p0, Lyia$a$a;->a:Lyia$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu7<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Lzu7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu7<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyia$a$a;->a:Lyia$a;

    invoke-virtual {v0}, Lvc;->b()F

    move-result v0

    .line 2
    iget-object v1, p0, Lyia$a$a;->a:Lyia$a;

    check-cast p1, Lvc;

    invoke-virtual {p1}, Lvc;->b()F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v1, p1}, Lvc;->j(F)Z

    return-void
.end method

.method public final c(Lzu7;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu7<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lzu7;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lyia$a$a;->a:Lyia$a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-object v1, p1

    check-cast v1, Lvc;

    invoke-virtual {v1}, Lvc;->g()Z

    move-result v2

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v3, v0, Lyia$a;->i:Lzu7;

    const/4 v4, 0x0

    if-ne p1, v3, :cond_3

    iget-object v3, v0, Lyia$a;->j:Lzu7;

    if-ne p1, v3, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iput-object p1, v0, Lyia$a;->j:Lzu7;

    .line 8
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0, v3}, Lyia$a;->n(Lzu7;)V

    goto :goto_3

    .line 10
    :cond_3
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_3
    invoke-virtual {v0}, Lyia$a;->o()Lzu7;

    move-result-object v2

    if-ne p1, v2, :cond_5

    .line 12
    invoke-virtual {v1}, Lvc;->g()Z

    move-result p1

    .line 13
    iget-object v1, v1, Lvc;->a:Ljava/util/Map;

    .line 14
    invoke-virtual {v0, v4, p1, v1}, Lvc;->k(Ljava/lang/Object;ZLjava/util/Map;)Z

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 15
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 16
    :cond_4
    move-object v0, p1

    check-cast v0, Lvc;

    invoke-virtual {v0}, Lvc;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lyia$a$a;->a:Lyia$a;

    invoke-static {v0, p1}, Lyia$a;->m(Lyia$a;Lzu7;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public final d(Lzu7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu7<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lyia$a$a;->a:Lyia$a;

    invoke-static {v0, p1}, Lyia$a;->m(Lyia$a;Lzu7;)V

    return-void
.end method
