.class public final synthetic Llcx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Llcx;->E0:I

    iput-object p1, p0, Llcx;->F0:Ljava/lang/Object;

    iput-object p2, p0, Llcx;->G0:Ljava/lang/Object;

    iput-object p3, p0, Llcx;->H0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Llcx;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Llcx;->F0:Ljava/lang/Object;

    check-cast v0, Ldex;

    iget-object v1, p0, Llcx;->G0:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Llcx;->H0:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 2
    iget-object v3, v0, Ldex;->g:Ljpx;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v4, Lqkb;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v1, v5}, Lqkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljpx;->c(Lepx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Ldex;->o:Landroid/os/Handler;

    new-instance v3, Lbzw;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v3, v0, v2, v4, v5}, Lbzw;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILw8m;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, v0, Ldex;->i:Lrlx;

    .line 6
    invoke-interface {v0}, Lrlx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwy;

    invoke-interface {v0}, Lhwy;->b()V

    :cond_0
    return-void

    .line 7
    :goto_0
    iget-object v0, p0, Llcx;->F0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Le9a;

    iget-object v0, p0, Llcx;->G0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Llcx;->H0:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 11
    invoke-static {v1}, Lxzh;->t(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.intent.action.VIEW"

    .line 13
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v9, v2, Le9a;->b:Landroid/content/Context;

    .line 14
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v8, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    invoke-static {v3}, Le9a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "module_name"

    invoke-virtual {v8, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "split_id"

    .line 17
    invoke-virtual {v8, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {v1}, Lxzh;->t(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le9a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Le9a;->g()Lubq;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {v0}, Lubq;->i()J

    move-result-wide v3

    iget-object v0, v2, Le9a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Ln9y;

    move-object v1, v8

    .line 22
    invoke-direct/range {v1 .. v7}, Ln9y;-><init>(Le9a;JLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
