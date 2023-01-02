.class public final Lxw5;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxw5$b;,
        Lxw5$a;
    }
.end annotation


# static fields
.field public static final c:Lxw5$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lxw5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Liu8$b;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvt8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxw5$b;

    invoke-direct {v0}, Lxw5$b;-><init>()V

    sput-object v0, Lxw5;->c:Lxw5$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Liu8$b;

    invoke-direct {v0}, Liu8$b;-><init>()V

    iput-object v0, p0, Lxw5;->a:Liu8$b;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lxw5;->b:Ljava/util/ArrayList;

    const-string v1, ""

    .line 4
    iput-object v1, v0, Liu8$b;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lxw5$a;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Liu8$b;

    invoke-direct {v0}, Liu8$b;-><init>()V

    iput-object v0, p0, Lxw5;->a:Liu8$b;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lxw5;->b:Ljava/util/ArrayList;

    .line 8
    iget-object p1, p1, Lxw5$a;->a:Liu8;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Liu8$b;->p(Liu8;)Liu8$b;

    .line 9
    iget-object p1, v0, Liu8$b;->g:Ljava/util/List;

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object p1, v0, Liu8$b;->h:Ljava/util/Map;

    .line 12
    invoke-interface {p1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lvt8;)Lvt8;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxw5;->b(Lvt8;Lue9;)Lvt8;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lvt8;Lue9;)Lvt8;
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lxw5;->a:Liu8$b;

    .line 2
    iget-object v0, v0, Liu8$b;->h:Ljava/util/Map;

    .line 3
    iget-object v1, p1, Lvt8;->G0:Landroid/net/Uri;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object p2, p1, Lvt8;->G0:Landroid/net/Uri;

    invoke-virtual {p0, p2}, Lxw5;->i(Landroid/net/Uri;)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 5
    iget-object p2, p0, Lxw5;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Lxw5;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvt8;

    return-object p1
.end method

.method public final c(Lzfg;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxw5;->o()Z

    move-result v0

    invoke-virtual {p0}, Lxw5;->k()Z

    move-result v1

    iget-object v2, p0, Lxw5;->b:Ljava/util/ArrayList;

    const-string v3, "type"

    .line 2
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attachments"

    invoke-static {v2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x4

    if-ge p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final d(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxw5;->a:Liu8$b;

    .line 2
    iget-object v1, v0, Liu8$b;->B:Lynh;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    instance-of v1, v1, Lynh$c;

    if-eqz v1, :cond_2

    .line 4
    :cond_0
    iget-object v0, v0, Liu8$b;->u:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "all"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Lxw5;->q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lxw5;->n()Z

    move-result v0

    if-nez v0, :cond_2

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final e()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxw5;->k()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxw5;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lxw5;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxw5;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lxw5;->a:Liu8$b;

    .line 5
    iget-object v0, v0, Liu8$b;->B:Lynh;

    .line 6
    instance-of v0, v0, Lynh$a;

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v3, "c9s_enabled"

    .line 8
    invoke-static {v0, v3, v2}, Laj;->D(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v3, "c9s_poll_creation_enabled"

    invoke-virtual {v0, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public final f(Landroid/net/Uri;)Lvt8;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lxw5;->i(Landroid/net/Uri;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lxw5;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvt8;

    :goto_0
    return-object p1
.end method

.method public final g()Liu8;
    .locals 2

    .line 1
    iget-object v0, p0, Lxw5;->a:Liu8$b;

    iget-object v1, p0, Lxw5;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Liu8$b;->o(Ljava/util/List;)Liu8$b;

    .line 2
    iget-object v0, p0, Lxw5;->a:Liu8$b;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liu8;

    return-object v0
.end method

.method public final h(Landroid/net/Uri;)Lue9;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw5;->a:Liu8$b;

    .line 2
    iget-object v0, v0, Liu8$b;->h:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lue9;

    return-object p1
.end method

.method public final i(Landroid/net/Uri;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lxw5;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lxw5;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvt8;

    iget-object v2, v2, Lvt8;->G0:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lxw5;->a:Liu8$b;

    .line 2
    iget-object v0, v0, Liu8$b;->l:Lgal;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lgal;->b()Lbk6;

    move-result-object v0

    invoke-virtual {v0}, Lbk6;->F()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxw5;->a:Liu8$b;

    .line 2
    iget-object v0, v0, Liu8$b;->m:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "tombstone://card"

    .line 4
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lxw5;->i(Landroid/net/Uri;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lxw5;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxw5;->a:Liu8$b;

    .line 2
    iget-object v0, v0, Liu8$b;->C:Lri4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxw5;->a:Liu8$b;

    .line 2
    iget-object v0, v0, Liu8$b;->n:Lh2k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 5

    invoke-virtual {p0}, Lxw5;->j()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lxw5;->a:Liu8$b;

    .line 2
    iget-wide v0, v0, Liu8$b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lxw5;->a:Liu8$b;

    .line 2
    iget-wide v0, v0, Liu8$b;->F:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxw5;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxw5;->a:Liu8$b;

    .line 2
    iget-object v0, v0, Liu8$b;->i:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxw5;->a:Liu8$b;

    .line 4
    iget-object v1, v0, Liu8$b;->n:Lh2k;

    if-nez v1, :cond_0

    .line 5
    iget-object v0, v0, Liu8$b;->l:Lgal;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxw5;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxw5;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxw5;->a:Liu8$b;

    .line 2
    iget-object v0, v0, Liu8$b;->n:Lh2k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lh2k;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxw5;->a:Liu8$b;

    .line 2
    iget-object v0, v0, Liu8$b;->l:Lgal;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lxw5;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxw5;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxw5;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxw5;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxw5;->a:Liu8$b;

    .line 2
    iget-object v0, v0, Liu8$b;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final w(Landroid/net/Uri;)Lvt8;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lxw5;->i(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v1, p0, Lxw5;->a:Liu8$b;

    .line 3
    iget-object v1, v1, Liu8$b;->h:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lxw5;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvt8;

    return-object p1
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxw5;->a:Liu8$b;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 2
    :cond_0
    iput-object p1, v0, Liu8$b;->i:Ljava/lang/String;

    return-void
.end method
