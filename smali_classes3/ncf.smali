.class public final Lncf;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lkef;

.field public final b:Ludf;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ludf;Lkef;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lncf;->c:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lncf;->d:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lncf;->a:Lkef;

    .line 5
    iput-object p1, p0, Lncf;->b:Ludf;

    return-void
.end method


# virtual methods
.method public final a(ILs4f;Lcef;)Lv4j;
    .locals 4

    .line 1
    iget-object v0, p0, Lncf;->a:Lkef;

    iget-object v1, p3, Lcef;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkef;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lncf;->b:Ludf;

    .line 3
    new-instance v2, Ludf$a;

    invoke-direct {v2, v1}, Ludf$a;-><init>(Ludf;)V

    if-eqz p2, :cond_0

    .line 4
    new-instance v1, Lpcu;

    invoke-direct {v1}, Lpcu;-><init>()V

    .line 5
    new-instance v3, Lkdf$a;

    invoke-direct {v3}, Lkdf$a;-><init>()V

    .line 6
    iget-object p2, p2, Ls4f;->a:Ljava/lang/String;

    .line 7
    iput-object p2, v3, Lkdf$a;->a:Ljava/lang/String;

    .line 8
    iget-object p2, p3, Lcef;->a:Ljava/lang/String;

    .line 9
    iput-object p2, v3, Lkdf$a;->b:Ljava/lang/String;

    .line 10
    iget-object p2, p3, Lcef;->g:Ljava/lang/String;

    .line 11
    iput-object p2, v3, Lkdf$a;->i:Ljava/lang/String;

    .line 12
    iget-object p2, p3, Lcef;->h:Ljava/lang/String;

    .line 13
    iput-object p2, v3, Lkdf$a;->j:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 15
    iput-object p1, v3, Lkdf$a;->h:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkdf;

    iput-object p1, v1, Lpcu;->h0:Lkdf;

    .line 17
    iget-object p1, v2, Lji1$a;->a:Landroid/os/Bundle;

    sget-object p2, Lpcu;->w1:Lpcu$b;

    const-string v3, "scribe_item"

    invoke-static {p1, v3, v1, p2}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 18
    sget p1, Leji;->a:I

    .line 19
    :cond_0
    invoke-virtual {v2, v0}, Lwwr$a;->v(Ljava/lang/String;)Lwwr$a;

    iget-object p1, p3, Lcef;->a:Ljava/lang/String;

    .line 20
    iget-object p2, v2, Lji1$a;->a:Landroid/os/Bundle;

    const-string v1, "event_timeline_id"

    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p3, Lcef;->c:Ljava/lang/String;

    .line 22
    iget-object p2, v2, Lji1$a;->a:Landroid/os/Bundle;

    const-string v1, "hashtag"

    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p3, Lcef;->d:Ljava/lang/String;

    .line 24
    iget-object p2, v2, Lji1$a;->a:Landroid/os/Bundle;

    const-string v1, "compose_semantic_core_id"

    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p3, Lcef;->e:Lc87;

    .line 26
    iget-object p2, v2, Lji1$a;->a:Landroid/os/Bundle;

    sget-object v1, Lc87;->c:Lc87$b;

    const-string v3, "customization_info"

    invoke-static {p2, v3, p1, v1}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 27
    iget-object p1, p3, Lcef;->f:Ljava/lang/String;

    .line 28
    iget-object p2, v2, Lji1$a;->a:Landroid/os/Bundle;

    const-string v1, "compose_timeline_id"

    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p1, p3, Lcef;->g:Ljava/lang/String;

    .line 30
    iget-object p2, v2, Lji1$a;->a:Landroid/os/Bundle;

    const-string v1, "timeline_source_id"

    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p3, Lcef;->h:Ljava/lang/String;

    .line 32
    iget-object p2, v2, Lji1$a;->a:Landroid/os/Bundle;

    const-string v1, "timeline_source_type"

    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ludf;

    .line 34
    new-instance p2, Lv4j$a;

    const-string v1, "twitter://events/timeline/"

    .line 35
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 36
    iget-object v2, p3, Lcef;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-class v2, Lbef;

    invoke-direct {p2, v1, v2}, Lv4j$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 39
    iput v0, p2, Lv4j$a;->k:I

    .line 40
    iget-object v0, p3, Lcef;->b:Ljava/lang/String;

    .line 41
    iput-object v0, p2, Lv4j$a;->d:Ljava/lang/CharSequence;

    .line 42
    iput-object p1, p2, Lv4j$a;->c:Lji1;

    .line 43
    iget-object p1, p3, Lcef;->a:Ljava/lang/String;

    .line 44
    iput-object p1, p2, Lv4j$a;->e:Ljava/lang/String;

    .line 45
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4j;

    return-object p1
.end method

.method public final b(Ls4f;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4f;",
            ")",
            "Ljava/util/List<",
            "Lv4j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    .line 2
    iget-object v1, p1, Ls4f;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p1, Ls4f;->b:Ljava/lang/String;

    iget-object v2, p1, Ls4f;->c:Ljava/lang/String;

    .line 4
    new-instance v3, Lcef$a;

    const-string v4, "DEFAULT_TIMELINE_ID"

    invoke-direct {v3, v4}, Lcef$a;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lncf;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v4

    .line 5
    :cond_0
    iput-object v1, v3, Lcef$a;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    .line 6
    :cond_1
    iput-object v2, v3, Lcef$a;->c:Ljava/lang/String;

    const-string v1, "EVENT_SEMANTICCOREID"

    .line 7
    iput-object v1, v3, Lcef$a;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcef;

    .line 9
    invoke-static {v1}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p1, Ls4f;->d:Ljava/util/List;

    :goto_0
    const/4 v2, 0x0

    .line 11
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcef;

    .line 13
    invoke-virtual {p0, v2, p1, v3}, Lncf;->a(ILs4f;Lcef;)Lv4j;

    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
