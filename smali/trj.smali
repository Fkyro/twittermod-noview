.class public final Ltrj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb4r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4r<",
        "Lsrj;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltpc;

.field public final c:Lurj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljy8;)V
    .locals 7

    .line 1
    sget-object v0, Lxpc;->t:Lxpc;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Ljpq;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ltrj;->a:Landroid/content/Context;

    .line 4
    iget-object v1, v0, Lxpc;->k:Ltpc;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lxpc;->a()Ltpc;

    move-result-object v1

    iput-object v1, v0, Lxpc;->k:Ltpc;

    .line 6
    :cond_0
    iget-object v1, v0, Lxpc;->k:Ltpc;

    .line 7
    iput-object v1, p0, Ltrj;->b:Ltpc;

    .line 8
    new-instance v2, Lurj;

    invoke-direct {v2}, Lurj;-><init>()V

    iput-object v2, p0, Ltrj;->c:Lurj;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 10
    const-class v3, Lt78;

    monitor-enter v3

    .line 11
    :try_start_0
    sget-object v4, Lt78;->a:Lu78;

    if-nez v4, :cond_1

    .line 12
    new-instance v4, Lu78;

    invoke-direct {v4}, Lu78;-><init>()V

    sput-object v4, Lt78;->a:Lu78;

    .line 13
    :cond_1
    sget-object v4, Lt78;->a:Lu78;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    .line 14
    invoke-virtual {v0}, Lxpc;->b()Lwa0;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    move-object v0, v3

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {v0}, Lwa0;->a()Ltx8;

    move-result-object v0

    .line 16
    :goto_0
    sget-object v5, Lvpu;->F0:Lvpu;

    if-nez v5, :cond_3

    .line 17
    new-instance v5, Lvpu;

    invoke-direct {v5}, Lvpu;-><init>()V

    sput-object v5, Lvpu;->F0:Lvpu;

    .line 18
    :cond_3
    sget-object v5, Lvpu;->F0:Lvpu;

    .line 19
    iget-object v1, v1, Ltpc;->e:Lfig;

    if-eqz p2, :cond_4

    .line 20
    iget-object v6, p2, Ljy8;->a:Llvc;

    goto :goto_1

    :cond_4
    move-object v6, v3

    :goto_1
    if-eqz p2, :cond_5

    .line 21
    iget-object v3, p2, Ljy8;->b:Lb4r;

    .line 22
    :cond_5
    iput-object p1, v2, Lurj;->a:Ljava/lang/Object;

    .line 23
    iput-object v4, v2, Lurj;->b:Ljava/lang/Object;

    .line 24
    iput-object v0, v2, Lurj;->c:Ljava/lang/Object;

    .line 25
    iput-object v5, v2, Lurj;->d:Ljava/lang/Object;

    .line 26
    iput-object v1, v2, Lurj;->e:Ljava/lang/Object;

    .line 27
    iput-object v6, v2, Lurj;->f:Ljava/lang/Object;

    .line 28
    iput-object v3, v2, Lurj;->g:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v3

    throw p1
.end method


# virtual methods
.method public final a()Lsrj;
    .locals 7

    .line 1
    new-instance v6, Lsrj;

    iget-object v1, p0, Ltrj;->a:Landroid/content/Context;

    iget-object v2, p0, Ltrj;->c:Lurj;

    iget-object v3, p0, Ltrj;->b:Ltpc;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lsrj;-><init>(Landroid/content/Context;Lurj;Ltpc;Ljava/util/Set;Ljava/util/Set;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, v6, Lsrj;->p:Lmpc;

    return-object v6
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltrj;->a()Lsrj;

    move-result-object v0

    return-object v0
.end method
