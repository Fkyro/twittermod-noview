.class public final Lziq;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public b:Lz2o;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lziq;->a:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a()Lz2o;
    .locals 6

    .line 1
    iget-object v0, p0, Lziq;->b:Lz2o;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lziq;->a:Lcom/twitter/util/user/UserIdentifier;

    const-string v1, "muted_keywords"

    .line 3
    invoke-static {v0, v1}, Lvdt;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lwdt;

    move-result-object v0

    .line 4
    sget-object v1, Lz2o;->c:Lz2o$a;

    const-string v2, "saved_muted_keyword_args"

    .line 5
    invoke-interface {v0, v2, v1}, Lwdt;->f(Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2o;

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Li9h;->a(I)Ljava/util/Set;

    move-result-object v2

    .line 7
    sget-object v3, Lqah;->H0:Lqah;

    move-object v4, v2

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v3, Lqah;->I0:Lqah;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v3, Lqah;->G0:Lqah;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v1}, Li9h;->a(I)Ljava/util/Set;

    move-result-object v1

    .line 11
    sget-object v3, Lnah;->G0:Lnah;

    move-object v4, v1

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-wide/16 v3, -0x1

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 13
    new-instance v4, Libh$a;

    const-string v5, ""

    invoke-direct {v4, v5}, Libh$a;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object v2, v4, Libh$a;->f:Ljava/util/Set;

    .line 15
    iput-object v1, v4, Libh$a;->g:Ljava/util/Set;

    .line 16
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libh;

    .line 17
    new-instance v2, Lz2o;

    invoke-direct {v2, v1, v3}, Lz2o;-><init>(Libh;Ljava/lang/Long;)V

    if-nez v0, :cond_0

    move-object v0, v2

    .line 18
    :cond_0
    iput-object v0, p0, Lziq;->b:Lz2o;

    .line 19
    :cond_1
    iget-object v0, p0, Lziq;->b:Lz2o;

    return-object v0
.end method
