.class public final La2y;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La2y;Lp9h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La2y;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La2y;->d:Ljava/lang/Object;

    iput-object p1, p0, La2y;->a:Ljava/lang/Object;

    iput-object p2, p0, La2y;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj4r;Lplg;Landroid/content/ContentValues;Lqzr;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, La2y;->a:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, La2y;->b:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, La2y;->c:Ljava/lang/Object;

    .line 13
    check-cast p4, Ls2s;

    iput-object p4, p0, La2y;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ldmg;Lli2;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, La2y;->a:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, La2y;->b:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, La2y;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lzfq;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La2y;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La2y;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-interface {p2, v0}, Lzfq;->d([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, La2y;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    new-instance v0, La2y;

    invoke-direct {v0, p1, p2}, La2y;-><init>(Ljava/lang/Throwable;Lzfq;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, La2y;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/ContentValues;Ls2s;)V
    .locals 2

    const/16 v0, 0x15

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "data_type"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    iget-object p1, p1, Ls2s;->q:Lr2s;

    .line 3
    sget-object v0, Lr2s;->f:Lr2s$a;

    invoke-static {p1, v0}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La2y;->a:Ljava/lang/Object;

    check-cast v0, Ldmg;

    invoke-interface {v0, p1}, Ldmg;->c(Ljava/lang/String;)Z

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, La2y;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentValues;

    iget-object v1, p0, La2y;->d:Ljava/lang/Object;

    check-cast v1, Ls2s;

    invoke-static {v0, v1}, La2y;->b(Landroid/content/ContentValues;Ls2s;)V

    .line 2
    iget-object v0, p0, La2y;->a:Ljava/lang/Object;

    check-cast v0, Lj4r;

    iget-object v1, p0, La2y;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentValues;

    const-string v2, "timeline"

    invoke-static {v0, v2, v1}, Logy;->v(Lj4r;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v0, p0, La2y;->b:Ljava/lang/Object;

    check-cast v0, Lplg;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lplg;->b(I)V

    :cond_0
    return-void
.end method

.method public final d()La2y;
    .locals 2

    new-instance v0, La2y;

    iget-object v1, p0, La2y;->b:Ljava/lang/Object;

    check-cast v1, Lp9h;

    invoke-direct {v0, p0, v1}, La2y;-><init>(La2y;Lp9h;)V

    return-object v0
.end method

.method public final e(Lu9x;)Lu9x;
    .locals 1

    iget-object v0, p0, La2y;->b:Ljava/lang/Object;

    check-cast v0, Lp9h;

    invoke-virtual {v0, p0, p1}, Lp9h;->e(La2y;Lu9x;)Lu9x;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lr6x;)Lu9x;
    .locals 3

    .line 1
    sget-object v0, Lu9x;->w0:Libx;

    .line 2
    invoke-virtual {p1}, Lr6x;->s()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, La2y;->b:Ljava/lang/Object;

    check-cast v2, Lp9h;

    .line 4
    invoke-virtual {p1, v0}, Lr6x;->q(I)Lu9x;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lp9h;->e(La2y;Lu9x;)Lu9x;

    move-result-object v0

    .line 5
    instance-of v2, v0, Lf7x;

    if-eqz v2, :cond_0

    :cond_1
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lu9x;
    .locals 3

    .line 1
    iget-object v0, p0, La2y;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La2y;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9x;

    return-object p1

    :cond_0
    iget-object v0, p0, La2y;->a:Ljava/lang/Object;

    check-cast v0, La2y;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, La2y;->g(Ljava/lang/String;)Lu9x;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%s is not defined"

    .line 5
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Ljava/lang/String;Lu9x;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2y;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, La2y;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, La2y;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Ljava/lang/String;Lu9x;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2y;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La2y;->a:Ljava/lang/Object;

    check-cast v0, La2y;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, La2y;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, La2y;->a:Ljava/lang/Object;

    check-cast v0, La2y;

    .line 3
    invoke-virtual {v0, p1, p2}, La2y;->i(Ljava/lang/String;Lu9x;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, La2y;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    iget-object p2, p0, La2y;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p0, La2y;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La2y;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, La2y;->a:Ljava/lang/Object;

    check-cast v0, La2y;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, La2y;->j(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
