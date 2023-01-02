.class public final synthetic Ltt0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ltt0;->E0:I

    iput-object p1, p0, Ltt0;->F0:Ljava/lang/Object;

    iput-object p2, p0, Ltt0;->G0:Ljava/lang/Object;

    iput-object p3, p0, Ltt0;->H0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ltt0;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ltt0;->F0:Ljava/lang/Object;

    check-cast v0, Lxj1;

    iget-object v1, p0, Ltt0;->G0:Ljava/lang/Object;

    check-cast v1, Lq49;

    iget-object v2, p0, Ltt0;->H0:Ljava/lang/Object;

    check-cast v2, Lesh;

    .line 1
    invoke-virtual {v0, v1, v2}, Lxj1;->b(Lq49;Lesh;)Lm3;

    move-result-object v0

    invoke-static {v0}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    iget-object v0, p0, Ltt0;->F0:Ljava/lang/Object;

    check-cast v0, Lut0;

    iget-object v1, p0, Ltt0;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ltt0;->H0:Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lut0;->a:Lkz1;

    invoke-interface {v0, v1, v2}, Lkz1;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object v0

    return-object v0

    .line 4
    :goto_0
    iget-object v0, p0, Ltt0;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Ltt0;->G0:Ljava/lang/Object;

    check-cast v1, Lle9;

    iget-object v2, p0, Ltt0;->H0:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-static {v0}, Lnkf;->a(Ljava/lang/ref/WeakReference;)Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    .line 6
    invoke-static {v0, v2}, Ll0i;->u(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Z

    .line 7
    new-instance v3, Lfgg;

    sget-object v4, Lrgg;->J0:Lrgg;

    .line 8
    iget-object v5, v1, Lqe9;->G0:Ljeg;

    .line 9
    iget-object v6, v1, Lqe9;->E0:Lw9g;

    iget-object v6, v6, Lw9g;->c:Lzfg;

    .line 10
    invoke-static {v1}, Ljpq;->y(Lqe9;)Lh7g;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Lfgg;-><init>(Lrgg;Ljeg;Lzfg;Lh7g;)V

    const/4 v4, 0x0

    .line 11
    invoke-static {v0, v1, v3, v4, v4}, Ladg;->b(Landroid/content/Context;Lqe9;Lycg;Lldu;Ladg$a;)Lw9g;

    move-result-object v3

    if-nez v3, :cond_0

    .line 12
    sget-object v0, La1j;->b:La1j;

    sget v1, Leji;->a:I

    goto :goto_1

    .line 13
    :cond_0
    iget-object v4, v3, Lw9g;->a:Ljava/io/File;

    .line 14
    invoke-static {v0, v2}, Ll0i;->g(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    .line 15
    sget-object v0, La1j;->b:La1j;

    sget v1, Leji;->a:I

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 18
    :cond_2
    iget-object v1, v1, Lqe9;->E0:Lw9g;

    invoke-virtual {v3, v1}, Lw9g;->a(Lw9g;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v4, v0}, Lgjd;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 20
    :cond_4
    sget-object v1, Lzfg;->I0:Lzfg;

    invoke-static {v0, v1}, Lw9g;->c(Ljava/io/File;Lzfg;)Lw9g;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 21
    iget-object v1, v3, Lw9g;->e:Ljava/lang/String;

    .line 22
    iput-object v1, v0, Lw9g;->e:Ljava/lang/String;

    .line 23
    :cond_5
    invoke-static {v0}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object v0

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    .line 24
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 25
    :cond_7
    sget v0, Leji;->a:I

    .line 26
    :cond_8
    sget-object v0, La1j;->b:La1j;

    sget v1, Leji;->a:I

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
