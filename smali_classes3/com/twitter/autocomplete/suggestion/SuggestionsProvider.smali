.class public Lcom/twitter/autocomplete/suggestion/SuggestionsProvider;
.super Landroid/content/ContentProvider;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/autocomplete/suggestion/SuggestionsProvider$a;,
        Lcom/twitter/autocomplete/suggestion/SuggestionsProvider$d;,
        Lcom/twitter/autocomplete/suggestion/SuggestionsProvider$b;,
        Lcom/twitter/autocomplete/suggestion/SuggestionsProvider$c;,
        Lcom/twitter/autocomplete/suggestion/SuggestionsProvider$e;,
        Lcom/twitter/autocomplete/suggestion/SuggestionsProvider$f;
    }
.end annotation


# static fields
.field public static final E0:Landroid/net/Uri;

.field public static final F0:Landroid/net/Uri;

.field public static final G0:Landroid/net/Uri;

.field public static final H0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lidu;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final I0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lidu;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final J0:Landroid/content/UriMatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Ll31;->a:Ljava/lang/String;

    const-string v2, ".provider.SuggestionsProvider"

    .line 3
    invoke-static {v0, v1, v2}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "compose_users"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sput-object v2, Lcom/twitter/autocomplete/suggestion/SuggestionsProvider;->E0:Landroid/net/Uri;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "hashtags"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sput-object v2, Lcom/twitter/autocomplete/suggestion/SuggestionsProvider;->F0:Landroid/net/Uri;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "dmableusers"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "users"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sput-object v2, Lcom/twitter/autocomplete/suggestion/SuggestionsProvider;->G0:Landroid/net/Uri;

    .line 9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/twitter/autocomplete/suggestion/SuggestionsProvider;->H0:Ljava/util/HashMap;

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/twitter/autocomplete/suggestion/SuggestionsProvider;->I0:Ljava/util/HashMap;

    .line 11
    new-instance v2, Landroid/content/UriMatcher;

    const/4 v6, -0x1

    invoke-direct {v2, v6}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v2, Lcom/twitter/autocomplete/suggestion/SuggestionsProvider;->J0:Landroid/content/UriMatcher;

    const/4 v6, 0x1

    const-string v7, "search_suggest_shortcut"

    .line 12
    invoke-virtual {v2, v0, v7, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v7, "search_suggest_shortcut/*"

    .line 13
    invoke-virtual {v2, v0, v7, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x2

    .line 14
    invoke-virtual {v2, v0, v3, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "compose_users/*"

    .line 15
    invoke-virtual {v2, v0, v3, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x3

    .line 16
    invoke-virtual {v2, v0, v4, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v4, "hashtags/*"

    .line 17
    invoke-virtual {v2, v0, v4, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x5

    .line 18
    invoke-virtual {v2, v0, v5, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v4, "dmableusers/*"

    .line 19
    invoke-virtual {v2, v0, v4, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x4

    .line 20
    invoke-virtual {v2, v0, v1, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lidu;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/twitter/autocomplete/suggestion/SuggestionsProvider;->H0:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    const-string v1, "@"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    :goto_0
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lidu;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/twitter/autocomplete/suggestion/SuggestionsProvider;->I0:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    const-string v1, "#"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lidu;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/twitter/autocomplete/suggestion/SuggestionsProvider;->H0:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    const-string v1, "@"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/database/MatrixCursor;Ljava/lang/String;ILjava/util/Set;Lk7k;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/MatrixCursor;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lk7k<",
            "Lidu;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p3

    move-object/from16 v1, p5

    .line 1
    invoke-static/range {p2 .. p2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/database/MatrixCursor;->getCount()I

    move-result v2

    if-ge v2, v0, :cond_6

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/twitter/autocomplete/suggestion/SuggestionsProvider;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v3, Ltmd;

    invoke-direct {v3, v2, v1}, Ltmd;-><init>(Ljava/lang/Iterable;Lk7k;)V

    move-object v2, v3

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidu;

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/database/MatrixCursor;->getCount()I

    move-result v3

    if-lt v3, v0, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    iget-object v3, v2, Lidu;->d:Lldu;

    if-eqz v3, :cond_5

    .line 7
    iget-wide v3, v3, Lldu;->E0:J

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    iget-object v3, v2, Lidu;->d:Lldu;

    .line 10
    iget-boolean v5, v3, Lldu;->O0:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 11
    :goto_2
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Lldu;->h()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/high16 v6, 0x200000

    :cond_4
    or-int v3, v5, v6

    .line 12
    iget-object v5, v2, Lidu;->d:Lldu;

    .line 13
    iget-boolean v6, v5, Lldu;->N0:Z

    or-int v14, v3, v6

    .line 14
    iget-wide v9, v5, Lldu;->E0:J

    .line 15
    iget-object v11, v5, Lldu;->L0:Ljava/lang/String;

    .line 16
    invoke-virtual {v5}, Lldu;->c()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v2, Lidu;->d:Lldu;

    .line 17
    iget-object v13, v2, Lldu;->F0:Ljava/lang/String;

    .line 18
    iget v15, v2, Lldu;->K1:I

    const-string v16, "remote"

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 19
    invoke-virtual/range {v7 .. v16}, Lcom/twitter/autocomplete/suggestion/SuggestionsProvider;->c(Landroid/database/MatrixCursor;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object/from16 v4, p4

    goto :goto_1

    :cond_6
    :goto_3
    return-void
.end method

.method public final c(Landroid/database/MatrixCursor;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->getCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    .line 7
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    .line 8
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    return-void
.end method

.method public final d(Ljava/lang/String;IZZZLjava/util/List;Lk7k;Lcom/twitter/util/user/UserIdentifier;)Landroid/database/Cursor;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZZZ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lk7k<",
            "Lidu;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")",
            "Landroid/database/Cursor;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p6

    .line 1
    new-instance v12, Landroid/database/MatrixCursor;

    sget-object v3, Lcom/twitter/autocomplete/suggestion/SuggestionsProvider$f;->a:[Ljava/lang/String;

    invoke-direct {v12, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2
    invoke-static {}, Llfu;->a()I

    move-result v13

    const/4 v3, 0x0

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x0

    const-string v15, "android_user_blob_read"

    const-string v11, "tokens_user_view"

    if-eqz v2, :cond_b

    .line 4
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    .line 5
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-virtual {v12}, Landroid/database/MatrixCursor;->getCount()I

    move-result v7

    if-ge v7, v13, :cond_a

    const-string v7, "0 IN ("

    .line 7
    invoke-static {v7}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    .line 8
    invoke-static {v8, v2}, Lupq;->h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ") AND "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " <> 0"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static/range {p8 .. p8}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v7

    .line 10
    invoke-virtual {v7}, Lch1;->p()Lj4r;

    move-result-object v7

    .line 11
    sget-object v8, Ln4r;->Companion:Ln4r$a;

    invoke-virtual {v8, v11}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v8

    .line 12
    sget-object v9, Lcom/twitter/autocomplete/suggestion/SuggestionsProvider$a;->a:[Ljava/lang/String;

    .line 13
    iput-object v9, v8, Ln4r;->c:[Ljava/lang/String;

    .line 14
    iput-object v5, v8, Ln4r;->d:Ljava/lang/String;

    .line 15
    iput-object v6, v8, Ln4r;->e:[Ljava/lang/Object;

    .line 16
    invoke-virtual {v8}, Ln4r;->d()Lm4r;

    move-result-object v5

    .line 17
    invoke-interface {v7, v5}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 18
    new-instance v8, Ljava/util/HashMap;

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v8, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v5

    .line 20
    invoke-virtual {v5, v15, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v16

    .line 21
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 22
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 23
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v9}, Landroid/database/Cursor;->getPosition()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Long;

    .line 25
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_8

    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-eqz v16, :cond_1

    .line 27
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lldu;->Q1:Lldu$d;

    .line 28
    invoke-static {v2, v3}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lldu;

    .line 29
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    if-eqz v6, :cond_2

    .line 30
    iget-object v2, v6, Lldu;->L0:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    .line 31
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object/from16 v18, v2

    if-eqz v6, :cond_3

    .line 32
    invoke-virtual {v6}, Lldu;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x2

    .line 33
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object/from16 v19, v2

    if-eqz v6, :cond_4

    .line 34
    iget-object v2, v6, Lldu;->F0:Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/4 v2, 0x3

    .line 35
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    move-object/from16 v20, v2

    if-eqz v6, :cond_5

    .line 36
    iget v2, v6, Lldu;->k1:I

    goto :goto_5

    :cond_5
    const/4 v2, 0x4

    .line 37
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    :goto_5
    move/from16 v21, v2

    if-eqz v6, :cond_6

    .line 38
    iget v2, v6, Lldu;->K1:I

    goto :goto_6

    :cond_6
    const/4 v2, 0x5

    .line 39
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    :goto_6
    move/from16 v22, v2

    const-string v23, "undefined"

    move-object/from16 v2, p0

    move-object v3, v12

    move-object/from16 v6, v18

    move-object/from16 v18, v14

    move-object v14, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v8

    move-object/from16 v8, v20

    move-object/from16 v20, v9

    move/from16 v9, v21

    move-object/from16 v21, v15

    move-object v15, v10

    move/from16 v10, v22

    move-object/from16 v24, v11

    move-object/from16 v11, v23

    .line 40
    invoke-virtual/range {v2 .. v11}, Lcom/twitter/autocomplete/suggestion/SuggestionsProvider;->c(Landroid/database/MatrixCursor;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 41
    invoke-virtual {v15, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v12}, Landroid/database/MatrixCursor;->getCount()I

    move-result v2

    if-lt v2, v13, :cond_7

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    const/4 v3, 0x6

    move-object v6, v2

    const/4 v4, 0x6

    goto :goto_7

    :cond_8
    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v24, v11

    move-object/from16 v18, v14

    move-object/from16 v21, v15

    move-object v15, v10

    :goto_7
    move-object v10, v15

    move-object/from16 v14, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v15, v21

    move-object/from16 v11, v24

    goto/16 :goto_1

    :cond_9
    move-object/from16 v20, v9

    move-object/from16 v24, v11

    move-object/from16 v18, v14

    move-object/from16 v21, v15

    move-object v15, v10

    .line 43
    :goto_8
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    goto :goto_9

    :cond_a
    move-object/from16 v24, v11

    move-object/from16 v18, v14

    move-object/from16 v21, v15

    move-object v15, v10

    goto :goto_9

    :cond_b
    move-object/from16 v24, v11

    move-object/from16 v18, v14

    move-object/from16 v21, v15

    .line 44
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object v15, v2

    .line 45
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-static/range {p1 .. p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x29

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x40

    if-eq v3, v5, :cond_c

    const/4 v3, 0x1

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    .line 48
    :goto_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p1 .. p1}, Lupq;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x25

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-static {v5}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "(users_username LIKE "

    .line 50
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_d

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "% "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-static {v3}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, " OR users_name LIKE "

    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " OR "

    const-string v6, "users_name"

    const-string v7, " LIKE "

    .line 54
    invoke-static {v2, v5, v6, v7, v3}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_d
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    :cond_e
    invoke-virtual/range {p8 .. p8}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    if-eqz v1, :cond_11

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, " AND "

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    const-string v3, "(users_friendship&"

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_10

    const-string v1, " OR users_user_id = "

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    :cond_10
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_12

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    .line 64
    :goto_b
    invoke-static/range {p8 .. p8}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v2

    invoke-virtual {v2}, Lch1;->p()Lj4r;

    move-result-object v2

    .line 65
    sget-object v3, Ln4r;->Companion:Ln4r$a;

    move-object/from16 v4, v24

    invoke-virtual {v3, v4}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v3

    const/4 v11, 0x1

    .line 66
    iput-boolean v11, v3, Ln4r;->b:Z

    .line 67
    sget-object v4, Lcom/twitter/autocomplete/suggestion/SuggestionsProvider$d;->a:[Ljava/lang/String;

    .line 68
    iput-object v4, v3, Ln4r;->c:[Ljava/lang/String;

    .line 69
    iput-object v1, v3, Ln4r;->d:Ljava/lang/String;

    const/4 v14, 0x0

    .line 70
    iput-object v14, v3, Ln4r;->e:[Ljava/lang/Object;

    const-string v1, "tokens_weight DESC, LOWER(users_username) ASC"

    .line 71
    iput-object v1, v3, Ln4r;->h:Ljava/lang/String;

    .line 72
    invoke-virtual {v3}, Ln4r;->d()Lm4r;

    move-result-object v1

    .line 73
    invoke-interface {v2, v1}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_1d

    .line 74
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v3, v21

    .line 75
    invoke-virtual {v1, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v16

    .line 76
    :goto_c
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    if-eqz v16, :cond_13

    const/4 v1, 0x6

    .line 77
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lldu;->Q1:Lldu$d;

    .line 78
    invoke-static {v2, v3}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lldu;

    goto :goto_d

    :cond_13
    const/4 v1, 0x6

    move-object v2, v14

    :goto_d
    if-eqz v2, :cond_14

    .line 79
    iget-wide v3, v2, Lldu;->E0:J

    goto :goto_e

    :cond_14
    const/4 v3, 0x4

    .line 80
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    :goto_e
    move-wide/from16 v19, v3

    .line 81
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    if-eqz v2, :cond_15

    .line 82
    iget-object v3, v2, Lldu;->L0:Ljava/lang/String;

    goto :goto_f

    .line 83
    :cond_15
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_f
    move-object v5, v3

    if-eqz v2, :cond_16

    .line 84
    invoke-virtual {v2}, Lldu;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_16
    const/4 v3, 0x0

    .line 85
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_10
    move-object v6, v3

    if-eqz v2, :cond_17

    .line 86
    iget-object v3, v2, Lldu;->F0:Ljava/lang/String;

    goto :goto_11

    :cond_17
    const/4 v3, 0x5

    .line 87
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_11
    move-object v7, v3

    if-eqz v2, :cond_18

    .line 88
    iget v1, v2, Lldu;->k1:I

    goto :goto_12

    .line 89
    :cond_18
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    :goto_12
    move v8, v1

    if-eqz v2, :cond_19

    .line 90
    iget v1, v2, Lldu;->K1:I

    goto :goto_13

    :cond_19
    const/4 v1, 0x7

    .line 91
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    :goto_13
    move v9, v1

    const-string v17, "prefetch"

    move-object/from16 v1, p0

    move-object v2, v12

    move-wide/from16 v3, v19

    move-object/from16 v21, v10

    move-object/from16 v10, v17

    .line 92
    invoke-virtual/range {v1 .. v10}, Lcom/twitter/autocomplete/suggestion/SuggestionsProvider;->c(Landroid/database/MatrixCursor;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 93
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v12}, Landroid/database/MatrixCursor;->getCount()I

    move-result v1

    if-lt v1, v13, :cond_1b

    goto :goto_14

    :cond_1a
    move-object/from16 v21, v10

    :cond_1b
    move-object/from16 v10, v21

    goto/16 :goto_c

    :cond_1c
    move-object/from16 v21, v10

    .line 95
    :goto_14
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    :cond_1d
    if-eqz p3, :cond_1e

    .line 96
    invoke-static/range {p1 .. p1}, Lupq;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, p0

    move-object v2, v12

    move v4, v13

    move-object v5, v15

    move-object/from16 v6, p7

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/autocomplete/suggestion/SuggestionsProvider;->a(Landroid/database/MatrixCursor;Ljava/lang/String;ILjava/util/Set;Lk7k;)V

    :cond_1e
    if-eqz p5, :cond_1f

    .line 97
    invoke-static/range {p1 .. p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v1, Lvbu;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 99
    invoke-virtual {v12}, Landroid/database/MatrixCursor;->getCount()I

    move-result v1

    .line 100
    invoke-virtual {v12}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-object/from16 v1, v18

    .line 102
    invoke-virtual {v2, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 103
    invoke-static/range {p1 .. p1}, Lupq;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 105
    invoke-static {v0}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 106
    invoke-virtual {v2, v14}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 107
    invoke-virtual {v2, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 108
    invoke-virtual {v2, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    :cond_1f
    return-object v12
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string p3, "Delete not supported "

    .line 2
    invoke-static {p3, p1}, Lq1f;->j(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/twitter/autocomplete/suggestion/SuggestionsProvider;->J0:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string p1, "vnd.android.cursor.item/vnd.twitter.android.suggest_dmable_users"

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown URL "

    .line 3
    invoke-static {v1, p1}, Lq1f;->j(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "vnd.android.cursor.item/vnd.twitter.android.suggest_users"

    return-object p1

    :cond_2
    const-string p1, "vnd.android.cursor.item/vnd.twitter.android.suggest_hashtags"

    return-object p1

    :cond_3
    const-string p1, "vnd.android.cursor.item/vnd.twitter.android.suggest_compose_users"

    return-object p1

    :cond_4
    const-string p1, "vnd.android.cursor.item/vnd.android.search.suggest"

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Insert not supported "

    .line 2
    invoke-static {v0, p1}, Lq1f;->j(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v0, v4}, Lecu;->b(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Landroid/net/Uri;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QUERY uri: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/twitter/autocomplete/suggestion/SuggestionsProvider;->J0:Landroid/content/UriMatcher;

    invoke-virtual {v3, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "SuggestionsProvider"

    invoke-static {v4, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    .line 4
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    .line 5
    sget-object v5, Lc3v;->b:Ljava/util/Set;

    const-string v5, "ownerId"

    .line 6
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 8
    :goto_0
    invoke-static {v3, v4}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1d

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v9, 0x5

    const/4 v10, 0x0

    if-eq v1, v6, :cond_f

    if-eq v1, v5, :cond_6

    const-string v5, "add_real_time_suggestions"

    if-eq v1, v7, :cond_2

    if-ne v1, v9, :cond_1

    .line 9
    invoke-static {v0, v5, v10}, Lc3v;->j(Landroid/net/Uri;Ljava/lang/String;Z)Z

    move-result v3

    const-string v1, "add_query"

    .line 10
    invoke-static {v0, v1, v4}, Lc3v;->j(Landroid/net/Uri;Ljava/lang/String;Z)Z

    move-result v5

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 11
    new-instance v9, Ljj7;

    invoke-direct {v9}, Ljj7;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move v2, v4

    move v4, v6

    move-object v6, v7

    move-object v7, v9

    invoke-virtual/range {v0 .. v8}, Lcom/twitter/autocomplete/suggestion/SuggestionsProvider;->d(Ljava/lang/String;IZZZLjava/util/List;Lk7k;Lcom/twitter/util/user/UserIdentifier;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 12
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown URL "

    .line 13
    invoke-static {v2, v0}, Lq1f;->j(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v1, "friendship"

    .line 15
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move v4, v1

    goto :goto_2

    :catch_1
    :goto_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 17
    :goto_2
    invoke-static {v0, v5, v10}, Lc3v;->j(Landroid/net/Uri;Ljava/lang/String;Z)Z

    move-result v5

    const-string v1, "additional_user_ids"

    .line 18
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    :try_start_2
    const-string v1, ","

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 21
    array-length v1, v0

    .line 22
    new-instance v6, Llze$a;

    invoke-direct {v6, v1}, Llze$a;-><init>(I)V

    .line 23
    array-length v1, v0

    :goto_3
    if-ge v10, v1, :cond_5

    aget-object v7, v0, v10

    .line 24
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Llze;->p(Ljava/lang/Object;)Llze;

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 25
    :cond_5
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v6, v0

    goto :goto_5

    :catch_2
    :goto_4
    move-object v6, v3

    :goto_5
    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move v2, v4

    move v3, v5

    move v4, v7

    move v5, v9

    move-object v7, v10

    .line 26
    invoke-virtual/range {v0 .. v8}, Lcom/twitter/autocomplete/suggestion/SuggestionsProvider;->d(Ljava/lang/String;IZZZLjava/util/List;Lk7k;Lcom/twitter/util/user/UserIdentifier;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 27
    :cond_6
    invoke-static/range {p3 .. p3}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x23

    if-eq v1, v3, :cond_7

    goto :goto_6

    :cond_7
    move-object v1, v2

    goto :goto_7

    :cond_8
    :goto_6
    const-string v1, "#"

    if-eqz v2, :cond_9

    .line 28
    invoke-static {v1, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    :goto_7
    const-string v2, "add_query_to_empty_result"

    .line 29
    invoke-static {v0, v2, v10}, Lc3v;->j(Landroid/net/Uri;Ljava/lang/String;Z)Z

    move-result v0

    .line 30
    new-instance v2, Landroid/database/MatrixCursor;

    sget-object v3, Lcom/twitter/autocomplete/suggestion/SuggestionsProvider$c;->a:[Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 31
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 32
    invoke-static {v1}, Lcom/twitter/autocomplete/suggestion/SuggestionsProvider;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 33
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_a
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lidu;

    .line 34
    iget-object v8, v7, Lidu;->e:Lqcu;

    if-eqz v8, :cond_a

    .line 35
    invoke-virtual {v2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v8

    add-int/lit8 v9, v6, 0x1

    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 37
    iget-object v6, v7, Lidu;->e:Lqcu;

    iget-object v6, v6, Lqcu;->b:Ljava/lang/String;

    invoke-virtual {v8, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 38
    iget-object v6, v7, Lidu;->f:Lyiu;

    sget-object v11, Lyiu;->d:Lyiu$b;

    invoke-static {v6, v11}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    const-string v6, "remote"

    .line 39
    invoke-virtual {v8, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 40
    new-instance v6, Lq7l;

    iget-object v7, v7, Lidu;->e:Lqcu;

    iget-object v7, v7, Lqcu;->b:Ljava/lang/String;

    .line 41
    invoke-direct {v6, v7, v10}, Lq7l;-><init>(Ljava/lang/String;I)V

    .line 42
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move v6, v9

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    .line 43
    :cond_c
    invoke-static {}, Llfu;->a()I

    move-result v5

    if-ge v6, v5, :cond_e

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v4, :cond_e

    .line 45
    invoke-virtual {v2}, Landroid/database/MatrixCursor;->getCount()I

    move-result v4

    if-gtz v4, :cond_d

    if-eqz v0, :cond_e

    :cond_d
    new-instance v0, Lq7l;

    .line 46
    invoke-direct {v0, v1, v10}, Lq7l;-><init>(Ljava/lang/String;I)V

    .line 47
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 48
    invoke-virtual {v2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 50
    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    :cond_e
    return-object v2

    .line 51
    :cond_f
    new-instance v7, Landroid/database/MatrixCursor;

    sget-object v0, Lcom/twitter/autocomplete/suggestion/SuggestionsProvider$f;->a:[Ljava/lang/String;

    invoke-direct {v7, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 52
    invoke-static/range {p3 .. p3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    move-object v0, v3

    move-object v1, v0

    goto :goto_a

    .line 53
    :cond_10
    sget-object v0, Locj;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "users_name LIKE ?"

    goto :goto_9

    :cond_11
    const-string v0, "tokens_text LIKE ? AND users_username NOT NULL"

    :goto_9
    new-array v1, v4, [Ljava/lang/String;

    const-string v11, "%"

    .line 54
    invoke-static {v2, v11}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v1, v10

    .line 55
    :goto_a
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 56
    invoke-static {}, Llfu;->a()I

    move-result v12

    .line 57
    invoke-static {v8}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v8

    invoke-virtual {v8}, Lch1;->p()Lj4r;

    move-result-object v8

    .line 58
    sget-object v13, Ln4r;->Companion:Ln4r$a;

    const-string v14, "tokens_user_view"

    invoke-virtual {v13, v14}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v13

    .line 59
    iput-boolean v4, v13, Ln4r;->b:Z

    .line 60
    sget-object v14, Lcom/twitter/autocomplete/suggestion/SuggestionsProvider$a;->a:[Ljava/lang/String;

    .line 61
    iput-object v14, v13, Ln4r;->c:[Ljava/lang/String;

    .line 62
    iput-object v0, v13, Ln4r;->d:Ljava/lang/String;

    .line 63
    iput-object v1, v13, Ln4r;->e:[Ljava/lang/Object;

    const-string v0, "tokens_weight DESC, LOWER(users_username) ASC"

    .line 64
    iput-object v0, v13, Ln4r;->h:Ljava/lang/String;

    .line 65
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ln4r;->e(Ljava/lang/String;)Ln4r;

    .line 66
    invoke-virtual {v13}, Ln4r;->d()Lm4r;

    move-result-object v0

    .line 67
    invoke-interface {v8, v0}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 68
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v8, "android_user_blob_read"

    .line 69
    invoke-virtual {v1, v8, v10}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v8, 0x0

    .line 70
    :goto_b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    if-eqz v1, :cond_12

    const/4 v13, 0x6

    .line 71
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    sget-object v14, Lldu;->Q1:Lldu$d;

    .line 72
    invoke-static {v13, v14}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lldu;

    goto :goto_c

    :cond_12
    move-object v13, v3

    :goto_c
    if-eqz v13, :cond_13

    .line 73
    iget-object v4, v13, Lldu;->L0:Ljava/lang/String;

    goto :goto_d

    .line 74
    :cond_13
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_d
    if-eqz v4, :cond_1a

    .line 75
    invoke-virtual {v7}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v14

    add-int/lit8 v15, v8, 0x1

    .line 76
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v14, v8}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    if-eqz v13, :cond_14

    .line 77
    iget-wide v5, v13, Lldu;->E0:J

    goto :goto_e

    .line 78
    :cond_14
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 79
    :goto_e
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 80
    invoke-virtual {v14, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    if-eqz v13, :cond_15

    .line 81
    invoke-virtual {v13}, Lldu;->c()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    const/4 v4, 0x2

    goto :goto_f

    :cond_15
    const/4 v4, 0x2

    .line 82
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 83
    :goto_f
    invoke-virtual {v14, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    if-eqz v13, :cond_16

    .line 84
    iget-object v5, v13, Lldu;->F0:Ljava/lang/String;

    move-object v6, v5

    const/4 v5, 0x3

    goto :goto_10

    :cond_16
    const/4 v5, 0x3

    .line 85
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 86
    :goto_10
    invoke-virtual {v14, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    if-eqz v13, :cond_17

    .line 87
    iget v6, v13, Lldu;->k1:I

    goto :goto_11

    :cond_17
    const/4 v6, 0x4

    .line 88
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 89
    :goto_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    if-eqz v13, :cond_18

    .line 90
    iget v6, v13, Lldu;->K1:I

    goto :goto_12

    .line 91
    :cond_18
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 92
    :goto_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    const-string v6, "prefetch"

    .line 93
    invoke-virtual {v14, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    if-eqz v13, :cond_19

    .line 94
    iget-wide v13, v13, Lldu;->E0:J

    goto :goto_13

    .line 95
    :cond_19
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 96
    :goto_13
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move v8, v15

    goto :goto_14

    :cond_1a
    const/4 v4, 0x2

    :goto_14
    const/4 v6, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x2

    goto/16 :goto_b

    .line 97
    :cond_1b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1c
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v7

    move-object/from16 v2, p3

    move v3, v12

    move-object v4, v11

    .line 98
    invoke-virtual/range {v0 .. v5}, Lcom/twitter/autocomplete/suggestion/SuggestionsProvider;->a(Landroid/database/MatrixCursor;Ljava/lang/String;ILjava/util/Set;Lk7k;)V

    return-object v7

    :cond_1d
    return-object v3
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string p3, "Update not supported "

    .line 2
    invoke-static {p3, p1}, Lq1f;->j(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
