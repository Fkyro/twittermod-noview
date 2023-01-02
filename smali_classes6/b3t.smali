.class public final Lb3t;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Lktt;",
        ">;"
    }
.end annotation


# instance fields
.field public final k1:Landroid/content/Context;

.field public final l1:J

.field public final m1:Lg8u;

.field public n1:Lc3t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;J)V
    .locals 2

    .line 1
    invoke-static {p2}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p2, v1}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 3
    iput-object p1, p0, Lb3t;->k1:Landroid/content/Context;

    .line 4
    iput-wide p3, p0, Lb3t;->l1:J

    .line 5
    iput-object v0, p0, Lb3t;->m1:Lg8u;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 3

    const-string v0, "translate_tweet_query"

    .line 1
    invoke-static {v0}, Ltpb;->p(Ljava/lang/String;)Luob;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lb3t;->l1:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tweet_id"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    const-string v1, "translation_source"

    const-string v2, "Google"

    .line 4
    invoke-virtual {v0, v1, v2}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 5
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8c;

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Lktt;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/twitter/model/json/translation/JsonGraphQlTweetTranslation;

    const-string v1, "tweet_result"

    invoke-static {v0, v1}, Ljpb;->c(Ljava/lang/Class;Ljava/lang/String;)Ljpb;

    move-result-object v0

    return-object v0
.end method

.method public final n0(Ls9c;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lktt;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Lc3t;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lb3t;->k1:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lb3t;->m1:Lg8u;

    iget-wide v2, p0, Lb3t;->l1:J

    .line 4
    iget-object v4, p1, Lc3t;->b:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Update status language: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "DatabaseHelper"

    invoke-static {v6, v5}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lch1;->Q2()Lj4r;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Lj4r;->M0()V

    const/4 v5, 0x1

    :try_start_0
    new-array v12, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v12, v5

    .line 10
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "lang"

    .line 11
    invoke-virtual {v10, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "statuses"

    const/4 v9, 0x0

    const-string v11, "status_id=?"

    move-object v7, v1

    .line 12
    invoke-interface/range {v7 .. v12}, Lj4r;->I2(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    invoke-interface {v1}, Lj4r;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {v1}, Lj4r;->D()V

    .line 15
    sget-object v1, Lkdu;->f:[Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lni6;->a([Landroid/net/Uri;)V

    .line 16
    invoke-virtual {v0}, Lni6;->b()V

    .line 17
    iput-object p1, p0, Lb3t;->n1:Lc3t;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    invoke-interface {v1}, Lj4r;->D()V

    .line 19
    throw p1

    :cond_0
    :goto_0
    return-void
.end method
