.class public final synthetic Ldvu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lree;


# instance fields
.field public final synthetic E0:Lz2v;

.field public final synthetic F0:Lqoc;

.field public final synthetic G0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lz2v;Lqoc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvu;->E0:Lz2v;

    iput-object p2, p0, Ldvu;->F0:Lqoc;

    iput-object p3, p0, Ldvu;->G0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldvu;->E0:Lz2v;

    iget-object v1, p0, Ldvu;->F0:Lqoc;

    iget-object v2, p0, Ldvu;->G0:Ljava/lang/String;

    .line 1
    sget-object v3, Lqoc;->K0:Lqoc;

    invoke-virtual {v0}, Lz2v;->a()Landroid/net/Uri;

    move-result-object v4

    .line 2
    invoke-static {}, Lphr;->u0()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3
    iget-object v5, v0, Lz2v;->c:Ljava/util/Set;

    if-nez v5, :cond_0

    .line 4
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v5

    iput-object v5, v0, Lz2v;->c:Ljava/util/Set;

    .line 5
    :cond_0
    iget-object v0, v0, Lz2v;->c:Ljava/util/Set;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    :goto_0
    if-ne v1, v3, :cond_2

    .line 7
    invoke-static {v4}, Lqoc;->e(Landroid/net/Uri;)Lqoc;

    move-result-object v1

    .line 8
    :cond_2
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v5

    if-eq v1, v3, :cond_3

    .line 9
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "."

    .line 10
    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_3

    const/4 v8, 0x0

    .line 11
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "name"

    const-string v8, "format"

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 13
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 14
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_5
    if-eq v1, v3, :cond_6

    .line 15
    iget-object v0, v1, Lqoc;->F0:Ljava/lang/String;

    invoke-virtual {v5, v8, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_6
    const-string v0, "jpg"

    .line 16
    invoke-virtual {v5, v8, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    :goto_2
    invoke-virtual {v5, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
