.class public Lxkq;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:J

.field public final b:Lf7i;


# direct methods
.method public constructor <init>(Lf7i;)V
    .locals 2

    .line 1
    sget-object v0, Lrm1;->a:Lm9r;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxkq;->b:Lf7i;

    .line 5
    iput-wide v0, p0, Lxkq;->a:J

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lf7i;
    .locals 3

    :try_start_0
    const-string v0, "notification_info"

    .line 1
    sget-object v1, Lf7i;->Z:Lf7i$c;

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    .line 3
    invoke-static {p0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Lf7i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Liq9;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to deserialize NotificationInfo"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Liq9;-><init>(Ljava/lang/Throwable;)V

    .line 6
    iget-object v1, v0, Liq9;->a:Lt8h$a;

    const-string v2, "exception"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Lmq9;->c(Liq9;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljai;)Li5i;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lxkq;->e(Landroid/content/Context;)Li5i;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-static {p1, v0, p2}, Li4i;->a(Landroid/content/Context;Li5i;Ljai;)V

    const p1, 0x7f060367

    .line 4
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 5
    iput p1, v0, Li5i;->x:I

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Le5i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxkq;->b:Lf7i;

    .line 2
    iget-object v1, v0, Lf7i;->n:Lgai;

    if-nez v1, :cond_0

    .line 3
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    return-object v0

    .line 4
    :cond_0
    iget-object v1, v0, Lf7i;->p:Le4i;

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, v1, Le4i;->a:Lw5i;

    .line 6
    sget-object v2, Lw5i;->H0:Lw5i$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-nez v2, :cond_1

    .line 8
    iget-object v1, v1, Lw5i;->E0:Ljava/util/ArrayList;

    .line 9
    new-instance v2, Lyo6;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lyo6;-><init>(Ljava/lang/Object;I)V

    .line 10
    new-instance v0, Lrmd;

    invoke-direct {v0, v1, v2}, Lrmd;-><init>(Ljava/lang/Iterable;Lqab;)V

    .line 11
    invoke-virtual {v0}, Lrmd;->D3()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid field type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    invoke-static {}, Lq5l;->a()Ls5l;

    move-result-object v1

    invoke-interface {v1}, Ls5l;->y2()Ljava/util/Map;

    move-result-object v1

    .line 14
    iget-object v2, v0, Lf7i;->o:Ljava/util/List;

    new-instance v3, Lwkq;

    invoke-direct {v3, v1, v0}, Lwkq;-><init>(Ljava/util/Map;Lf7i;)V

    .line 15
    new-instance v0, Lrmd;

    invoke-direct {v0, v2, v3}, Lrmd;-><init>(Ljava/lang/Iterable;Lqab;)V

    .line 16
    invoke-virtual {v0}, Lrmd;->D3()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxkq;->b:Lf7i;

    .line 2
    iget-wide v0, v0, Lf7i;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/content/Context;)Li5i;
    .locals 6

    .line 1
    sget v0, Lvdj;->a:I

    sget-object v0, Lwdj;->Companion:Lwdj$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lq5l;->a()Ls5l;

    move-result-object v0

    invoke-interface {v0}, Ls5l;->N8()Lwdj;

    move-result-object v0

    const-string v1, "get().pendingIntentFactory"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lxkq;->b:Lf7i;

    .line 4
    invoke-interface {v0, v1}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 5
    sget v1, Lba8;->a:I

    sget-object v1, Lca8;->Companion:Lca8$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lq5l;->a()Ls5l;

    move-result-object v1

    invoke-interface {v1}, Ls5l;->R6()Lca8;

    move-result-object v1

    const-string v2, "get().deleteIntentFactory"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lxkq;->b:Lf7i;

    .line 8
    invoke-interface {v1, v2}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    .line 9
    new-instance v2, Li5i;

    .line 10
    iget-object v3, p0, Lxkq;->b:Lf7i;

    .line 11
    iget-object v3, v3, Lf7i;->y:Ljava/lang/String;

    .line 12
    invoke-direct {v2, p1, v3}, Li5i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    iget-wide v3, p0, Lxkq;->a:J

    .line 14
    iget-object v5, v2, Li5i;->G:Landroid/app/Notification;

    iput-wide v3, v5, Landroid/app/Notification;->when:J

    .line 15
    iput-object v0, v2, Li5i;->g:Landroid/app/PendingIntent;

    .line 16
    iput-object v1, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 17
    iget-object v0, p0, Lxkq;->b:Lf7i;

    .line 18
    iget v0, v0, Lf7i;->t:I

    .line 19
    iput v0, v2, Li5i;->j:I

    .line 20
    invoke-virtual {p0}, Lxkq;->g()I

    move-result v0

    .line 21
    iget-object v1, v2, Li5i;->G:Landroid/app/Notification;

    iput v0, v1, Landroid/app/Notification;->icon:I

    .line 22
    invoke-static {}, Lq5l;->a()Ls5l;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Ls5l;->M3()Lcb1;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lxkq;->b:Lf7i;

    .line 25
    iget-object v3, v1, Lf7i;->u:Ljava/lang/String;

    .line 26
    iget-object v1, v1, Lf7i;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lxkq;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    if-nez v3, :cond_1

    move-object v3, v1

    .line 27
    :cond_1
    invoke-interface {v0, p1, v3}, Lcb1;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Li5i;->n(Ljava/lang/CharSequence;)Li5i;

    .line 29
    invoke-virtual {p0, p1}, Lxkq;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Li5i;->g(Ljava/lang/CharSequence;)Li5i;

    .line 30
    invoke-virtual {p0}, Lxkq;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Li5i;->f(Ljava/lang/CharSequence;)Li5i;

    .line 31
    iget-object v0, p0, Lxkq;->b:Lf7i;

    .line 32
    iget-object v0, v0, Lf7i;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lxkq;->f()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getAllCurrentlyLoggedIn()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-static {v0}, Li5i;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Li5i;->n:Ljava/lang/CharSequence;

    .line 36
    invoke-virtual {p0, p1}, Lxkq;->h(Landroid/content/Context;)Ln5i;

    move-result-object p1

    invoke-virtual {v2, p1}, Li5i;->m(Ln5i;)Li5i;

    .line 37
    iget-object p1, p0, Lxkq;->b:Lf7i;

    .line 38
    iget-object v0, p1, Lf7i;->z:Ljava/lang/String;

    .line 39
    iput-object v0, v2, Li5i;->r:Ljava/lang/String;

    .line 40
    instance-of v0, p0, Lv0r;

    .line 41
    iput-boolean v0, v2, Li5i;->s:Z

    .line 42
    iget-object p1, p1, Lf7i;->P:Lr8i;

    if-eqz p1, :cond_4

    .line 43
    iget v0, p1, Lr8i;->a:I

    iget v1, p1, Lr8i;->b:I

    iget-boolean p1, p1, Lr8i;->c:Z

    .line 44
    iput v0, v2, Li5i;->o:I

    .line 45
    iput v1, v2, Li5i;->p:I

    .line 46
    iput-boolean p1, v2, Li5i;->q:Z

    .line 47
    :cond_4
    invoke-virtual {p0}, Lxkq;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5i;

    if-eqz v0, :cond_5

    .line 48
    iget-object v1, v2, Li5i;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxkq;->b:Lf7i;

    .line 2
    invoke-virtual {v0}, Lf7i;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxkq;->b:Lf7i;

    .line 2
    iget-object v0, v0, Lf7i;->l:Ljava/lang/String;

    invoke-static {v0}, Lunx;->j(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public h(Landroid/content/Context;)Ln5i;
    .locals 1

    new-instance p1, Lh5i;

    invoke-direct {p1}, Lh5i;-><init>()V

    invoke-virtual {p0}, Lxkq;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh5i;->k(Ljava/lang/CharSequence;)Lh5i;

    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxkq;->b:Lf7i;

    .line 2
    iget-object v0, v0, Lf7i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public j(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lxkq;->b:Lf7i;

    .line 2
    invoke-virtual {v0}, Lf7i;->g()Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v0, v0, Lf7i;->G:Le7i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lxkq;->b:Lf7i;

    .line 5
    iget-object v0, v0, Lf7i;->U:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lxkq;->b:Lf7i;

    .line 7
    iget-object v0, v0, Lf7i;->d:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lxkq;->b:Lf7i;

    .line 9
    iget-object p1, p1, Lf7i;->d:Ljava/lang/String;

    return-object p1

    :cond_2
    const v0, 0x7f13015f

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
