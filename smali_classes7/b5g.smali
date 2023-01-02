.class public final synthetic Lb5g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld5g;


# instance fields
.field public final synthetic E0:Lzvo;

.field public final synthetic F0:Ld5g;


# direct methods
.method public synthetic constructor <init>(Lzvo;Ld5g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5g;->E0:Lzvo;

    iput-object p2, p0, Lb5g;->F0:Ld5g;

    return-void
.end method


# virtual methods
.method public final synthetic Z2(Lp9r;Z)Ld5g;
    .locals 0

    invoke-static {p0, p1, p2}, Luce;->f(Ld5g;Lp9r;Z)Ld5g;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final d2(Ljava/lang/Object;)Lv4g;
    .locals 6

    iget-object v0, p0, Lb5g;->E0:Lzvo;

    iget-object v1, p0, Lb5g;->F0:Ld5g;

    const-string v2, "$queryFilter"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lzvo;->a:Lawo;

    iget-object v3, v0, Lzvo;->b:Lyvo;

    iget-boolean v0, v0, Lzvo;->c:Z

    move-object v4, p1

    check-cast v4, Lxba;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v4, v3, Lyvo;->d:Z

    const/4 v5, 0x1

    if-nez v4, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    iget-object v2, v2, Lawo;->F0:Lcwo;

    .line 4
    iget-object v3, v3, Lyvo;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    invoke-virtual {v2, v3}, Lcwo;->a(Lcom/twitter/util/user/UserIdentifier;)Lcwo$a;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcwo$a;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    iput-boolean v5, v3, Lcwo$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v2

    goto :goto_2

    .line 10
    :cond_2
    monitor-exit v2

    .line 11
    :goto_2
    sget-object v2, Lfrh;->a:Lfrh;

    invoke-static {v2}, Ltba;->e(Lvaa;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v2

    throw p1

    .line 13
    :cond_3
    sget-object v2, Lrsh;->a:Lrsh;

    invoke-static {v2}, Ltba;->e(Lvaa;)V

    :goto_3
    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v1, p1}, Ld5g;->d2(Ljava/lang/Object;)Lv4g;

    move-result-object p1

    goto :goto_4

    :cond_4
    sget-object p1, Li5g;->E0:Li5g;

    :goto_4
    return-object p1
.end method

.method public final synthetic n(Lp9r;)Ld5g;
    .locals 0

    invoke-static {p0, p1}, Luce;->e(Ld5g;Lp9r;)Ld5g;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o(Lx9b;)Ld5g;
    .locals 0

    invoke-static {p0, p1}, Luce;->d(Ld5g;Lx9b;)Ld5g;

    move-result-object p1

    return-object p1
.end method
