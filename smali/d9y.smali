.class public final Ld9y;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Lxby;


# direct methods
.method public constructor <init>(Lxby;)V
    .locals 0

    iput-object p1, p0, Ld9y;->E0:Lxby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Ld9y;->E0:Lxby;

    iget-object v0, v0, Lxby;->R0:Lnty;

    .line 2
    iget-object v1, v0, Lnty;->a:Lk4y;

    invoke-virtual {v1}, Lk4y;->a()Lz3y;

    move-result-object v1

    invoke-virtual {v1}, Lz3y;->g()V

    .line 3
    invoke-virtual {v0}, Lnty;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-virtual {v0}, Lnty;->c()Z

    move-result v1

    const-string v2, "_cc"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lnty;->a:Lk4y;

    .line 5
    invoke-virtual {v1}, Lk4y;->u()Lq0y;

    move-result-object v1

    iget-object v1, v1, Lq0y;->X0:Lm0y;

    invoke-virtual {v1, v3}, Lm0y;->b(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    .line 6
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "(not set)"

    const-string v4, "source"

    .line 7
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "medium"

    .line 8
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_cis"

    const-string v4, "intent"

    .line 9
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    .line 10
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, v0, Lnty;->a:Lk4y;

    .line 11
    invoke-virtual {v2}, Lk4y;->w()Lxby;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_cmpx"

    .line 12
    invoke-virtual {v2, v3, v4, v1}, Lxby;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 13
    :cond_1
    iget-object v1, v0, Lnty;->a:Lk4y;

    .line 14
    invoke-virtual {v1}, Lk4y;->u()Lq0y;

    move-result-object v1

    iget-object v1, v1, Lq0y;->X0:Lm0y;

    invoke-virtual {v1}, Lm0y;->a()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, v0, Lnty;->a:Lk4y;

    .line 16
    invoke-virtual {v1}, Lk4y;->b()Lnyx;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lnyx;->K0:Llxx;

    const-string v2, "Cache still valid but referrer not found"

    .line 18
    invoke-virtual {v1, v2}, Llxx;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_2
    iget-object v4, v0, Lnty;->a:Lk4y;

    .line 20
    invoke-virtual {v4}, Lk4y;->u()Lq0y;

    move-result-object v4

    iget-object v4, v4, Lq0y;->Y0:Lb0y;

    invoke-virtual {v4}, Lb0y;->a()J

    move-result-wide v4

    const-wide/32 v6, 0x36ee80

    div-long/2addr v4, v6

    const-wide/16 v8, -0x1

    add-long/2addr v4, v8

    mul-long v4, v4, v6

    .line 21
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v6, Landroid/os/Bundle;

    .line 22
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    new-instance v7, Landroid/util/Pair;

    .line 23
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_3
    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 27
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, "app"

    goto :goto_1

    .line 28
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 29
    :goto_1
    iget-object v2, v0, Lnty;->a:Lk4y;

    .line 30
    invoke-virtual {v2}, Lk4y;->w()Lxby;

    move-result-object v2

    iget-object v4, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "_cmp"

    .line 31
    invoke-virtual {v2, v1, v5, v4}, Lxby;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    :goto_2
    iget-object v1, v0, Lnty;->a:Lk4y;

    .line 33
    invoke-virtual {v1}, Lk4y;->u()Lq0y;

    move-result-object v1

    iget-object v1, v1, Lq0y;->X0:Lm0y;

    invoke-virtual {v1, v3}, Lm0y;->b(Ljava/lang/String;)V

    .line 34
    :goto_3
    iget-object v0, v0, Lnty;->a:Lk4y;

    .line 35
    invoke-virtual {v0}, Lk4y;->u()Lq0y;

    move-result-object v0

    iget-object v0, v0, Lq0y;->Y0:Lb0y;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lb0y;->b(J)V

    :goto_4
    return-void
.end method
