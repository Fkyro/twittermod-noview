.class public final Ldpt;
.super Lodt;
.source "Twttr"


# instance fields
.field public E0:Lopb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lodt;-><init>()V

    return-void
.end method

.method public static A0(Lrtt;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-class v2, Ldpt;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p0}, Lrtt;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "%s_draft%d"

    .line 4
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b0(Lrtt;)Z
    .locals 1

    iget-object p1, p0, Ldpt;->E0:Lopb;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lit0;->H(Z)Z

    move-result p1

    return p1
.end method

.method public final x0(Lrtt;Lht9;)Lvli;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrtt;",
            "Lht9<",
            "Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;",
            ">;)",
            "Lvli<",
            "Ls9c<",
            "*",
            "Lv8u;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v1, p1, Lrtt;->i:Landroid/content/Context;

    .line 2
    iget-object v2, p1, Lrtt;->A:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iget-object v3, p1, Lrtt;->o:Liu8;

    .line 4
    invoke-static {v3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lrtt;->e()Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    invoke-static {v0}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv1v;

    .line 9
    iget-object v8, v5, Lv1v;->a:Lvt8;

    .line 10
    iget v8, v8, Lvt8;->F0:I

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_0

    .line 11
    iget-wide v8, v5, Lv1v;->c:J

    .line 12
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5}, Lv1v;->b()Lw9g;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_2
    new-instance v10, Llni;

    invoke-direct {v10}, Llni;-><init>()V

    .line 14
    invoke-static {v2}, Lvdt;->d(Lcom/twitter/util/user/UserIdentifier;)Lwdt;

    move-result-object v0

    invoke-static {v0, v3}, Lnuq;->c(Lwdt;Liu8;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    iget-object v0, v3, Liu8;->s:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-wide v5, v3, Liu8;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v5, v3, Liu8;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Lrtt;->i(Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_3
    sget-object v0, Ljrd;->Companion:Ljrd$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    const-string v8, "nudges_android_undo_nudge_enabled"

    .line 18
    invoke-static {v0, v8, v6, v5}, Ljrd$a;->b(Ljrd$a;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget-wide v0, v3, Liu8;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "undo_nudge"

    invoke-virtual {p1, p2, v0}, Lrtt;->i(Ljava/lang/Long;Ljava/lang/String;)V

    .line 20
    new-instance p2, Lcom/twitter/tweetuploader/ToxicTweetUploadException;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {p2, p1, v0, v2, v1}, Lcom/twitter/tweetuploader/ToxicTweetUploadException;-><init>(Lrtt;Ljava/lang/String;Ljava/lang/String;Lfei$b;)V

    invoke-virtual {v10, p2}, Lyxk;->setException(Ljava/lang/Throwable;)V

    return-object v10

    .line 21
    :cond_4
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    iput-object v0, p1, Lrtt;->w:Ljava/lang/Boolean;

    .line 23
    iget-object v5, p1, Lrtt;->h:Ljava/lang/String;

    .line 24
    invoke-static {v2}, Lnib;->c(Lcom/twitter/util/user/UserIdentifier;)Lnib;

    move-result-object v0

    invoke-virtual {v0}, Lnib;->b()Z

    move-result v8

    .line 25
    new-instance v9, Lfs;

    invoke-direct {v9, p1, v10}, Lfs;-><init>(Lrtt;Llni;)V

    .line 26
    invoke-static {p1}, Ldpt;->A0(Lrtt;)Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v11, Lopb;

    new-instance v12, Lq2k;

    invoke-direct {v12, p2, v0, v7}, Lq2k;-><init>(Lht9;Ljava/lang/String;I)V

    move-object v0, v11

    move-object v6, p1

    move-object v7, v12

    invoke-direct/range {v0 .. v9}, Lopb;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Liu8;Ljava/util/Map;Ljava/lang/String;Lrtt;Lht9;ZLfs;)V

    iput-object v11, p0, Ldpt;->E0:Lopb;

    .line 28
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object p1

    iget-object p2, p0, Ldpt;->E0:Lopb;

    invoke-virtual {p1, p2}, Lo9c;->f(Lj9c;)Lj9c;

    return-object v10
.end method
