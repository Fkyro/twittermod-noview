.class public final Lawo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld5g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld5g<",
        "Lyvo;",
        "Lxvo;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Ldwo;

.field public final F0:Lcwo;

.field public final G0:Lbwo;


# direct methods
.method public constructor <init>(Ldwo;Lcwo;Lbwo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lawo;->E0:Ldwo;

    .line 3
    iput-object p2, p0, Lawo;->F0:Lcwo;

    .line 4
    iput-object p3, p0, Lawo;->G0:Lbwo;

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
    .locals 5

    .line 1
    check-cast p1, Lyvo;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lawo;->F0:Lcwo;

    .line 4
    iget-object v1, p1, Lyvo;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {v0, v1}, Lcwo;->a(Lcom/twitter/util/user/UserIdentifier;)Lcwo$a;

    move-result-object v1

    invoke-virtual {v1}, Lcwo$a;->a()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    .line 7
    iget-object v0, p0, Lawo;->E0:Ldwo;

    new-instance v2, Lzvo;

    invoke-direct {v2, p0, p1, v1}, Lzvo;-><init>(Lawo;Lyvo;Z)V

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Luce;->a(Ld5g;Lzvo;)Ld5g;

    move-result-object v0

    new-instance v1, Lxba;

    .line 9
    iget-object v2, p1, Lyvo;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 10
    iget-object v3, p1, Lyvo;->b:Ljava/lang/String;

    .line 11
    iget-object v4, p1, Lyvo;->c:Ljava/lang/String;

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lxba;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    check-cast v0, Lb5g;

    invoke-virtual {v0, v1}, Lb5g;->d2(Ljava/lang/Object;)Lv4g;

    move-result-object v0

    new-instance v1, Le6a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Le6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v0, v1}, Lv4g;->g(Lal;)Lv4g;

    move-result-object v0

    new-instance v1, Lrsv;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lrsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v0, v1}, Lv4g;->h(Lkf6;)Lv4g;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 17
    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
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
