.class public final La59;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La59$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Ljava/util/Map<",
        "Ln49;",
        "Lq49;",
        ">;>;"
    }
.end annotation


# instance fields
.field public k1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln49;",
            "Lq49;",
            ">;"
        }
    .end annotation
.end field

.field public l1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln49;",
            ">;"
        }
    .end annotation
.end field

.field public final m1:Lb59;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9c<",
            "Ljava/util/Map<",
            "Ln49;",
            "Lq49;",
            ">;",
            "Lv8u;",
            ">;"
        }
    .end annotation
.end field

.field public final n1:Lj49;

.field public final o1:Ll49;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lj49;Ll49;)V
    .locals 2

    .line 1
    new-instance v0, Lb59;

    invoke-direct {v0}, Lb59;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v1}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lit0;->Q(I)Lit0;

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lit0;->M0:I

    .line 5
    sget p1, Leji;->a:I

    .line 6
    iput-object v0, p0, La59;->m1:Lb59;

    .line 7
    iput-object p2, p0, La59;->n1:Lj49;

    .line 8
    iput-object p3, p0, La59;->o1:Ll49;

    return-void
.end method


# virtual methods
.method public final C(Ls9c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Ljava/util/Map<",
            "Ln49;",
            "Lq49;",
            ">;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p1, Ls9c;->b:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, La59;->m1:Lb59;

    .line 3
    iget-object p1, p1, Lw9c;->E0:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, La59;->k1:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public final f0()Lo8c;
    .locals 12

    const-string v0, "tweets"

    .line 1
    new-instance v1, Lt9u;

    invoke-direct {v1}, Lt9u;-><init>()V

    sget-object v2, Lv8c$b;->H0:Lv8c$b;

    .line 2
    iput-object v2, v1, Lo8c$a;->e:Lv8c$b;

    .line 3
    sget v2, Leji;->a:I

    const-string v2, "/1.1/videoads/v2/prerolls.json"

    const-string v3, "/"

    .line 4
    invoke-virtual {v1, v2, v3}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 5
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    :try_start_0
    sget-object v5, Lkxg;->a:Lnwd;

    invoke-virtual {v5, v2}, Lnwd;->d(Ljava/io/Writer;)Lswd;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {v5}, Lswd;->b0()V

    .line 8
    invoke-virtual {v5, v0}, Lswd;->b(Ljava/lang/String;)V

    .line 9
    iget-object v6, p0, La59;->l1:Ljava/util/List;

    if-eqz v6, :cond_1

    .line 10
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x0

    :goto_0
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln49;

    add-int/lit8 v7, v7, 0x1

    .line 11
    invoke-virtual {v5}, Lswd;->b0()V

    const-string v9, "tweet_id"

    .line 12
    iget-wide v10, v8, Ln49;->E0:J

    invoke-virtual {v5, v9, v10, v11}, Lswd;->P(Ljava/lang/String;J)V

    .line 13
    iget-object v8, v8, Ln49;->F0:Ljava/lang/String;

    if-eqz v8, :cond_0

    const-string v9, "impression_id"

    .line 14
    invoke-virtual {v5, v9, v8}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-virtual {v5}, Lswd;->h()V

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 16
    :cond_2
    invoke-virtual {v5}, Lswd;->f()V

    .line 17
    iget-object v6, p0, La59;->n1:Lj49;

    if-eqz v6, :cond_3

    const-string v6, "trigger_preroll"

    .line 18
    invoke-virtual {v5, v6}, Lswd;->S(Ljava/lang/String;)V

    const-string v6, "preroll_id"

    .line 19
    iget-object v8, p0, La59;->n1:Lj49;

    invoke-interface {v8}, Lj49;->z0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "dynamic_preroll_type"

    .line 20
    iget-object v8, p0, La59;->n1:Lj49;

    invoke-interface {v8}, Lj49;->r0()I

    move-result v8

    invoke-virtual {v5, v6, v8}, Lswd;->O(Ljava/lang/String;I)V

    .line 21
    invoke-virtual {v5}, Lswd;->h()V

    .line 22
    :cond_3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v6

    const-string v8, "android_organic_preroll_display_location_enabled"

    .line 23
    invoke-virtual {v6, v8, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "display_location"

    .line 24
    iget-object v6, p0, La59;->o1:Ll49;

    invoke-interface {v6}, Ly1;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_4
    invoke-virtual {v5}, Lswd;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    invoke-static {v5}, Lgjd;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catch_0
    move v4, v7

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v5

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    invoke-static {v3}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 27
    throw v0

    :catch_1
    move-object v5, v3

    .line 28
    :catch_2
    :goto_2
    invoke-static {v5}, Lgjd;->a(Ljava/io/Closeable;)V

    move v7, v4

    :goto_3
    if-lez v7, :cond_5

    .line 29
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_6

    .line 30
    invoke-virtual {v1, v0, v3}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 31
    :cond_6
    invoke-virtual {v1}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Ljava/util/Map<",
            "Ln49;",
            "Lq49;",
            ">;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La59;->m1:Lb59;

    return-object v0
.end method
