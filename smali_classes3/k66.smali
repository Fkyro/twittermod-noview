.class public final Lk66;
.super Lifv;
.source "Twttr"


# instance fields
.field public final f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILofu;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lifv;-><init>(Landroid/content/Context;ILofu;)V

    .line 2
    sget-object p1, Lcom/twitter/autocomplete/suggestion/SuggestionsProvider;->E0:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {p1, p4}, Lkdu;->a(Landroid/net/Uri$Builder;Lcom/twitter/util/user/UserIdentifier;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lk66;->f:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Z)Lnld;
    .locals 6

    .line 1
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 2
    new-instance p1, Lgjc;

    iget-object p2, p0, Lagu;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lk66;->f:Landroid/net/Uri;

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
