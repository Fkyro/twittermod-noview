.class public final Lw8c;
.super Lti1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lti1<",
        "Lw8c;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Lwg6;

.field public static final B:Lwg6;


# instance fields
.field public final u:Lx7c;

.field public final v:Lnv7;

.field public w:Z

.field public x:Z

.field public y:Lu8c;

.field public z:Lot0;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lwg6$a;

    invoke-direct {v0}, Lwg6$a;-><init>()V

    new-instance v1, Lhsb;

    invoke-direct {v1}, Lhsb;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lwg6$a;->o(Lvg6;)Lwg6$a;

    new-instance v1, La88;

    invoke-direct {v1}, La88;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lwg6$a;->o(Lvg6;)Lwg6$a;

    .line 4
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg6;

    sput-object v0, Lw8c;->A:Lwg6;

    .line 5
    new-instance v1, Lwg6$a;

    invoke-direct {v1}, Lwg6$a;-><init>()V

    .line 6
    iget-object v0, v0, Lwg6;->c:[Lvg6;

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 7
    invoke-virtual {v1, v5}, Lwg6$a;->o(Lvg6;)Lwg6$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lyk2;

    invoke-direct {v0}, Lyk2;-><init>()V

    .line 9
    iget-object v2, v1, Lwg6$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg6;

    sput-object v0, Lw8c;->B:Lwg6;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lx7c;La9c;Ls8c;Lnv7;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lx7c;",
            "La9c;",
            "Ls8c;",
            "Lnv7;",
            "Ljava/util/Set<",
            "Lyw9;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lti1;-><init>(Lcom/twitter/util/user/UserIdentifier;La9c;Lx7c;Ls8c;Ljava/util/Set;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lw8c;->w:Z

    .line 3
    iput-object p2, p0, Lw8c;->u:Lx7c;

    .line 4
    iput-object p5, p0, Lw8c;->v:Lnv7;

    return-void
.end method

.method public static f(Lcom/twitter/util/user/UserIdentifier;)Lw8c;
    .locals 5

    .line 1
    invoke-static {p0}, Lkss;->d(Lcom/twitter/util/user/UserIdentifier;)Lkbu;

    move-result-object p0

    invoke-interface {p0}, Lkbu;->n8()Lw8c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lw28;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw28;-><init>(ZLjava/lang/String;)V

    .line 3
    new-instance v1, Lu8c;

    .line 4
    iget-object v2, p0, Lti1;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    iget-object v3, p0, Lw8c;->v:Lnv7;

    iget-object v4, p0, Lw8c;->u:Lx7c;

    invoke-direct {v1, v2, v0, v3, v4}, Lu8c;-><init>(Lcom/twitter/util/user/UserIdentifier;Lw28;Lnv7;Lx7c;)V

    iput-object v1, p0, Lw8c;->y:Lu8c;

    return-object p0
.end method


# virtual methods
.method public final e()Lv8c;
    .locals 6

    .line 1
    invoke-static {}, Ldqf;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lb9c;

    invoke-direct {v0}, Lb9c;-><init>()V

    invoke-virtual {p0, v0}, Lti1;->a(Lyw9;)Lti1;

    .line 3
    :cond_0
    new-instance v0, Le9c;

    iget-object v1, p0, Lw8c;->z:Lot0;

    invoke-direct {v0, v1}, Le9c;-><init>(Lot0;)V

    invoke-virtual {p0, v0}, Lti1;->a(Lyw9;)Lti1;

    .line 4
    iget-object v0, p0, Lw8c;->y:Lu8c;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lu8c;

    iget-object v1, p0, Lw8c;->u:Lx7c;

    iget-object v2, p0, Lw8c;->v:Lnv7;

    invoke-direct {v0, v1, v2}, Lu8c;-><init>(Lx7c;Lnv7;)V

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lti1;->a(Lyw9;)Lti1;

    .line 7
    iget-object v0, p0, Lti1;->a:Lwg6;

    if-nez v0, :cond_3

    .line 8
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "android_traffic_use_compression_scheme"

    const-string v2, "gzip"

    .line 9
    invoke-virtual {v0, v1, v2}, Lnju;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    sget-object v1, Lw8c;->A:Lwg6;

    const-string v2, "brotli"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object v1, Lw8c;->B:Lwg6;

    .line 13
    :cond_2
    iput-object v1, p0, Lti1;->a:Lwg6;

    .line 14
    sget v0, Leji;->a:I

    .line 15
    :cond_3
    iget-object v0, p0, Lti1;->g:Ljava/net/URI;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lti1;->h:Lv8c$b;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lti1;->g:Ljava/net/URI;

    .line 18
    iget-object v1, p0, Lti1;->d:Lx7c;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    .line 19
    :try_start_0
    iget-object v4, p0, Lti1;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, p0, Lti1;->q:Lh9c;

    if-eqz v5, :cond_4

    .line 20
    invoke-virtual {v5, v4}, Lh9c;->b(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v5

    .line 21
    :cond_4
    invoke-interface {v1, v0, v4}, Lx7c;->b(Ljava/net/URI;Lcom/twitter/util/user/UserIdentifier;)Ls2v;

    move-result-object v0

    .line 22
    iget-object v1, v0, Ls2v;->a:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    iget-object v0, v0, Ls2v;->b:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lti1;->p:Ljava/lang/String;

    .line 25
    sget v0, Leji;->a:I

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "TwitterNetwork"

    .line 26
    iget-object v2, p0, Lti1;->g:Ljava/net/URI;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] Failed to rewrite host"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ldqf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    iget-object v1, p0, Lti1;->h:Lv8c$b;

    iget-object v2, p0, Lti1;->g:Ljava/net/URI;

    iget-object v4, p0, Lti1;->j:Lg9c;

    invoke-virtual {p0, v1, v2, v4}, Lti1;->b(Lv8c$b;Ljava/net/URI;Lg9c;)Lv8c;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lv8c;->b()V

    .line 29
    iget-object v2, v1, Lv8c;->n:Lx9c;

    .line 30
    iput v3, v2, Lx9c;->a:I

    const/4 v3, 0x0

    .line 31
    iput-object v3, v2, Lx9c;->b:Ljava/lang/String;

    .line 32
    iput-object v0, v2, Lx9c;->c:Ljava/lang/Exception;

    goto/16 :goto_6

    .line 33
    :cond_5
    :goto_1
    iget-object v1, p0, Lti1;->h:Lv8c$b;

    iget-object v3, p0, Lti1;->j:Lg9c;

    invoke-virtual {p0, v1, v0, v3}, Lti1;->b(Lv8c$b;Ljava/net/URI;Lg9c;)Lv8c;

    move-result-object v1

    .line 34
    iget v0, p0, Lti1;->k:I

    if-lez v0, :cond_6

    .line 35
    iput v0, v1, Lv8c;->t:I

    .line 36
    :cond_6
    iget-boolean v0, p0, Lti1;->l:Z

    if-eqz v0, :cond_7

    const-string v0, "Cache-Control"

    const-string v3, "no-store"

    .line 37
    invoke-virtual {v1, v0, v3}, Lv8c;->E(Ljava/lang/String;Ljava/lang/String;)Lv8c;

    .line 38
    :cond_7
    iget-object v0, p0, Lti1;->i:Lq8c;

    if-eqz v0, :cond_9

    .line 39
    iget-object v3, p0, Lti1;->h:Lv8c$b;

    .line 40
    iget-boolean v3, v3, Lv8c$b;->F0:Z

    if-eqz v3, :cond_8

    .line 41
    iput-object v0, v1, Lv8c;->g:Lq8c;

    goto :goto_2

    .line 42
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lti1;->h:Lv8c$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The RequestMethod "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " does not allow a request entity."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_9
    :goto_2
    iget-object v0, p0, Lti1;->q:Lh9c;

    if-eqz v0, :cond_a

    .line 44
    new-instance v0, Lsi1;

    invoke-direct {v0, p0}, Lsi1;-><init>(Lti1;)V

    invoke-virtual {p0, v0}, Lti1;->a(Lyw9;)Lti1;

    .line 45
    :cond_a
    iget-object v0, p0, Lti1;->f:Lr8h$a;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyw9;

    .line 46
    iget-object v4, v1, Lv8c;->h:Li01;

    .line 47
    monitor-enter v4

    .line 48
    :try_start_1
    iget-object v5, v4, Li01;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 49
    iget-object v5, v4, Li01;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :cond_b
    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 51
    :cond_c
    iget-object v0, p0, Lti1;->o:Lht9;

    .line 52
    iput-object v0, v1, Lv8c;->j:Lht9;

    .line 53
    iget-object v0, p0, Lti1;->j:Lg9c;

    if-eqz v0, :cond_d

    .line 54
    invoke-interface {v0}, Lg9c;->h()Z

    move-result v0

    .line 55
    iput-boolean v0, v1, Lv8c;->w:Z

    .line 56
    :cond_d
    iget-boolean v0, p0, Lti1;->m:Z

    .line 57
    iput-boolean v0, v1, Lv8c;->x:Z

    .line 58
    iget-boolean v0, p0, Lti1;->n:Z

    .line 59
    iput-boolean v0, v1, Lv8c;->f:Z

    .line 60
    iget-object v0, p0, Lti1;->p:Ljava/lang/String;

    .line 61
    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "Host"

    if-eqz v3, :cond_e

    .line 62
    iget-object v0, v1, Lv8c;->m:Lt8h$a;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 63
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, v1, Lv8c;->m:Lt8h$a;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :goto_4
    iget-object v0, p0, Lti1;->a:Lwg6;

    .line 67
    iput-object v0, v1, Lv8c;->D:Lwg6;

    if-eqz v0, :cond_f

    .line 68
    iget-object v0, v0, Lwg6;->b:Ljava/lang/String;

    const-string v2, "Accept-Encoding"

    .line 69
    invoke-virtual {v1, v2, v0}, Lv8c;->E(Ljava/lang/String;Ljava/lang/String;)Lv8c;

    .line 70
    :cond_f
    iget-boolean v0, p0, Lti1;->t:Z

    if-eqz v0, :cond_10

    .line 71
    iget-object v0, p0, Lti1;->e:Ls8c;

    .line 72
    iget-object v2, v1, Lv8c;->c:Ljava/net/URI;

    .line 73
    iget-object v3, p0, Lti1;->b:Lcom/twitter/util/user/UserIdentifier;

    new-instance v4, Ltoe;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Ltoe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2, v3, v4}, Ls8c;->a(Ljava/net/URI;Lcom/twitter/util/user/UserIdentifier;Ls8c$a;)V

    .line 74
    :cond_10
    iget-object v0, p0, Lti1;->r:Ljava/util/List;

    if-eqz v0, :cond_11

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw7j;

    .line 76
    iget-object v3, v2, Lsgi;->a:Ljava/lang/Object;

    .line 77
    invoke-static {v3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    iget-object v2, v2, Lsgi;->b:Ljava/lang/Object;

    .line 80
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lv8c;->E(Ljava/lang/String;Ljava/lang/String;)Lv8c;

    goto :goto_5

    :cond_11
    :goto_6
    const-string v0, "X-Twitter-Active-User"

    .line 82
    iget-boolean v2, p0, Lw8c;->x:Z

    if-eqz v2, :cond_12

    const-string v2, "yes"

    goto :goto_7

    :cond_12
    const-string v2, "no"

    :goto_7
    invoke-virtual {v1, v0, v2}, Lv8c;->E(Ljava/lang/String;Ljava/lang/String;)Lv8c;

    .line 83
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v0

    invoke-interface {v0}, Lsi0;->t()V

    const-string v0, "Optimize-Body"

    const-string v2, "true"

    .line 84
    invoke-virtual {v1, v0, v2}, Lv8c;->E(Ljava/lang/String;Ljava/lang/String;)Lv8c;

    return-object v1
.end method
