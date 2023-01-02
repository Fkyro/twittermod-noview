.class public final Lfff;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lyvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Laiw;

.field public static final d:Lun0;

.field public static final e:Laiw;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "www.twitter.com"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "twitter.com"

    .line 2
    invoke-static {v1, v0}, Ldxo;->t(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lfff;->a:Ljava/util/Set;

    const-string v1, "mobile.twitter.com"

    .line 3
    invoke-static {v1}, Ldxo;->s(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyvc;

    sput-object v2, Lfff;->b:Lyvc;

    .line 4
    new-instance v2, Laiw;

    invoke-direct {v2}, Laiw;-><init>()V

    sput-object v2, Lfff;->c:Laiw;

    .line 5
    new-instance v3, Lun0;

    invoke-direct {v3}, Lun0;-><init>()V

    sput-object v3, Lfff;->d:Lun0;

    .line 6
    new-instance v4, Laiw;

    invoke-direct {v4}, Laiw;-><init>()V

    sput-object v4, Lfff;->e:Laiw;

    const/4 v5, 0x0

    const-string v6, "i/events/*"

    .line 7
    invoke-virtual {v2, v0, v6, v5}, Lxte;->g(Ljava/lang/Iterable;Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v4, v1, v6, v5}, Lxte;->g(Ljava/lang/Iterable;Ljava/lang/String;I)V

    const-string v0, "events"

    const-string v1, "timeline/*"

    .line 9
    invoke-virtual {v3, v0, v1, v5}, Lxte;->e(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Laiw;Ljava/lang/Iterable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laiw;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "i/events/*"

    invoke-virtual {p0, p1, v0, p2}, Lxte;->g(Ljava/lang/Iterable;Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Landroid/net/Uri;)Lcom/twitter/model/liveevent/LiveEventConfiguration$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;

    invoke-static {p0}, Lfff;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lfff;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;->f:Ljava/lang/String;

    const-string v1, "source"

    .line 4
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 7
    :goto_0
    iput-object p0, v0, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "INVALID_ID"

    return-object p0
.end method

.method public static d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "timeline"

    .line 1
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 2
    sget-object v2, Lfff;->c:Laiw;

    .line 3
    invoke-virtual {v2, p0, v1}, Laiw;->k(Landroid/net/Uri;Z)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
