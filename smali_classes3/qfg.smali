.class public final Lqfg;
.super Lifv;
.source "Twttr"


# instance fields
.field public final f:Landroid/net/Uri;

.field public final g:Landroid/net/Uri;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLofu;)V
    .locals 1

    .line 1
    invoke-static {}, Llfu;->a()I

    move-result v0

    invoke-direct {p0, p1, v0, p3}, Lifv;-><init>(Landroid/content/Context;ILofu;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/lit16 p1, p1, 0x400

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/twitter/autocomplete/suggestion/SuggestionsProvider;->G0:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "friendship"

    .line 4
    invoke-virtual {p2, p3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lqfg;->f:Landroid/net/Uri;

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "add_real_time_suggestions"

    const-string p3, "true"

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lqfg;->g:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Z)Lnld;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lqfg;->h:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lqfg;->f:Landroid/net/Uri;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lqfg;->f:Landroid/net/Uri;

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object p2, p0, Lqfg;->h:Ljava/lang/String;

    const-string v0, "additional_user_ids"

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lqfg;->g:Landroid/net/Uri;

    :goto_0
    move-object v1, p1

    .line 11
    new-instance p1, Lgjc;

    iget-object p2, p0, Lagu;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    new-instance v0, Lcom/twitter/autocomplete/suggestion/SuggestionsProvider$e;

    invoke-direct {v0}, Lcom/twitter/autocomplete/suggestion/SuggestionsProvider$e;-><init>()V

    invoke-direct {p1, p2, v0}, Lgjc;-><init>(Landroid/database/Cursor;Lr37;)V

    return-object p1
.end method
