.class public final Luyb;
.super Lagu;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagu<",
        "Ljava/lang/String;",
        "Lsyb;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILofu;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 6

    const/4 v2, 0x2

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lagu;-><init>(Landroid/content/Context;IIZLofu;)V

    .line 2
    sget-object p1, Lcom/twitter/autocomplete/suggestion/SuggestionsProvider;->F0:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {p1, p4}, Lkdu;->a(Landroid/net/Uri$Builder;Lcom/twitter/util/user/UserIdentifier;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Luyb;->f:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Z)Lnld;
    .locals 6

    .line 1
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 2
    iget-object p1, p0, Luyb;->f:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string p2, "true"

    goto :goto_0

    :cond_0
    const-string p2, "false"

    :goto_0
    const-string v0, "add_query_to_empty_result"

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 5
    new-instance p1, Lgjc;

    iget-object p2, p0, Lagu;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    new-instance v0, Lcom/twitter/autocomplete/suggestion/SuggestionsProvider$b;

    invoke-direct {v0}, Lcom/twitter/autocomplete/suggestion/SuggestionsProvider$b;-><init>()V

    invoke-direct {p1, p2, v0}, Lgjc;-><init>(Landroid/database/Cursor;Lr37;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Ljdu;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object p2, p2, Ljdu;->b:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/twitter/autocomplete/suggestion/SuggestionsProvider;->I0:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    const-string v1, "#"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/twitter/autocomplete/suggestion/SuggestionsProvider;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
