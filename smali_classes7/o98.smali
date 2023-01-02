.class public final Lo98;
.super Llha;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llha;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrf1;->E0:Lcom/twitter/util/user/UserIdentifier;

    .line 2
    invoke-static {v0}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v0

    invoke-virtual {v0}, Lxl1;->O()Lq7o;

    move-result-object v0

    sget-object v1, Lum6;->a:Ljava/util/Set;

    const-string v2, "conversation_entries_entry_type"

    .line 3
    invoke-static {v2, v1}, Lu7l;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lb7l$a;

    invoke-direct {v2}, Lb7l$a;-><init>()V

    .line 5
    invoke-virtual {v2, v1}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    .line 6
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7l;

    .line 7
    invoke-static {v0}, Lpxg;->a(Lq7o;)Lpxg;

    move-result-object v0

    const-class v2, Lmo6;

    const-class v3, Lon6;

    .line 8
    invoke-virtual {v0, v2, v1, v3}, Lpxg;->h(Ljava/lang/Class;Lb7l;Ljava/lang/Class;)Lnld;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Lnld;->getSize()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lnld;->l(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lon6;

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, v2, Lon6;->h:Lwm6;

    .line 12
    sget v3, Leji;->a:I

    check-cast v2, Ltg1;

    .line 13
    invoke-interface {v2}, Ltg1;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    invoke-interface {v2}, Ltg1;->f()Log1;

    move-result-object v2

    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lvg7;

    .line 15
    invoke-virtual {p0, v2}, Lo98;->p(Lvg7;)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    .line 16
    :goto_1
    invoke-static {v2}, Lmq9;->d(Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v0}, Lgjd;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public final p(Lvg7;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lvg7;->g:Lb9g;

    invoke-static {p1}, Leqc;->b(Lb9g;)Ldqc$a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lrf1;->E0:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object v0, p1, Lz4m$a;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    sget v0, Leji;->a:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lz4m$a;->c:Z

    .line 6
    new-instance v0, Ldqc;

    invoke-direct {v0, p1}, Ldqc;-><init>(Ldqc$a;)V

    .line 7
    iget-object p1, v0, Ldqc;->l:Ll3v;

    .line 8
    iget-object p1, p1, Ll3v;->a:Ljava/util/List;

    sget-object v0, Lsk3;->y:Lsk3;

    .line 9
    new-instance v1, Lqmd;

    invoke-direct {v1, p1, v0}, Lqmd;-><init>(Ljava/lang/Iterable;Lqab;)V

    .line 10
    invoke-virtual {v1}, Lqmd;->D3()Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-static {}, Lz7b;->a()Lz7b;

    move-result-object v1

    invoke-virtual {v1}, Lz7b;->c()Ltpc;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 13
    new-instance v2, Lspc;

    invoke-direct {v2, v0}, Lspc;-><init>(Landroid/net/Uri;)V

    .line 14
    iget-object v3, v1, Ltpc;->e:Lfig;

    invoke-interface {v3, v2}, Lfig;->d(Lm7k;)I

    .line 15
    iget-object v3, v1, Ltpc;->f:Lfig;

    invoke-interface {v3, v2}, Lfig;->d(Lm7k;)I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object v2

    .line 17
    :goto_1
    iget-object v0, v1, Ltpc;->i:Ll33;

    check-cast v0, Ly18;

    invoke-virtual {v0, v2}, Ly18;->q(Lcom/facebook/imagepipeline/request/a;)Lh33;

    move-result-object v0

    .line 18
    iget-object v2, v1, Ltpc;->g:Lfn2;

    invoke-virtual {v2, v0}, Lfn2;->h(Lh33;)Ltgr;

    .line 19
    iget-object v1, v1, Ltpc;->h:Lfn2;

    invoke-virtual {v1, v0}, Lfn2;->h(Lh33;)Ltgr;

    goto :goto_0

    :cond_1
    return-void
.end method
