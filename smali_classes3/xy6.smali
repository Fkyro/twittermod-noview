.class public final Lxy6;
.super Lck1;
.source "Twttr"


# static fields
.field public static final p1:Lzs9;


# instance fields
.field public final n1:Libh;

.field public final o1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "app"

    const-string v1, "twitter_service"

    const-string v2, "mute_keywords"

    const-string v3, "create"

    invoke-static {v0, v1, v2, v3}, Lxs9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v0

    check-cast v0, Lzs9;

    sput-object v0, Lxy6;->p1:Lzs9;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Libh;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lck1;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lxy6;->n1:Libh;

    .line 3
    iput-wide p4, p0, Lxy6;->o1:J

    .line 4
    invoke-virtual {p0}, Lk0m;->Y()Lw2m;

    move-result-object p1

    sget-object p2, Lxy6;->p1:Lzs9;

    check-cast p1, Lsco$a;

    .line 5
    iget-object p1, p1, Lsco$a;->a:Lsco;

    iput-object p2, p1, Lsco;->L0:Lys9;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 7

    .line 1
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    sget-object v1, Lv8c$b;->H0:Lv8c$b;

    .line 2
    iput-object v1, v0, Lo8c$a;->e:Lv8c$b;

    .line 3
    sget v1, Leji;->a:I

    const-string v1, "/1.1/mutes/keywords/create.json"

    const-string v2, "/"

    .line 4
    invoke-virtual {v0, v1, v2}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 5
    iget-object v1, p0, Lxy6;->n1:Libh;

    iget-object v1, v1, Libh;->c:Ljava/lang/String;

    const-string v2, "keyword"

    .line 6
    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    iget-object v1, p0, Lxy6;->n1:Libh;

    iget-object v1, v1, Libh;->f:Ljava/util/Set;

    const-string v2, "mute_surfaces"

    .line 7
    invoke-virtual {v0, v2, v1}, Lo8c$a;->e(Ljava/lang/String;Ljava/util/Collection;)Lo8c$a;

    iget-object v1, p0, Lxy6;->n1:Libh;

    iget-object v1, v1, Libh;->g:Ljava/util/Set;

    const-string v2, "mute_options"

    .line 8
    invoke-virtual {v0, v2, v1}, Lo8c$a;->e(Ljava/lang/String;Ljava/util/Collection;)Lo8c$a;

    .line 9
    iget-wide v1, p0, Lxy6;->o1:J

    const-wide/16 v3, -0x1

    const-string v5, "duration"

    cmp-long v6, v1, v3

    if-nez v6, :cond_0

    const-string v1, ""

    .line 10
    invoke-virtual {v0, v5, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v5, v1, v2}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    .line 12
    :goto_0
    invoke-virtual {v0}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0
.end method
