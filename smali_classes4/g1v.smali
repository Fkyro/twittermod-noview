.class public final Lg1v;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Lcom/twitter/model/json/contacts/JsonUploadContactsResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lg1v$a;


# instance fields
.field public final k1:Z

.field public final l1:Z

.field public final m1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final o1:Lbg6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1v$a;

    invoke-direct {v0}, Lg1v$a;-><init>()V

    sput-object v0, Lg1v;->Companion:Lg1v$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;ZZLjava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactValueHashMap"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput-boolean p3, p0, Lg1v;->k1:Z

    .line 3
    iput-boolean p4, p0, Lg1v;->l1:Z

    .line 4
    iput-object p5, p0, Lg1v;->m1:Ljava/util/List;

    .line 5
    iput-object p6, p0, Lg1v;->n1:Ljava/util/Map;

    .line 6
    new-instance p3, Lbg6;

    .line 7
    invoke-static {}, Lalb;->S()Lalb;

    move-result-object p4

    invoke-virtual {p4}, Lxl1;->O()Lq7o;

    move-result-object p4

    check-cast p4, Lcom/twitter/database/schema/GlobalSchema;

    .line 8
    invoke-direct {p3, p1, p4, p2}, Lbg6;-><init>(Landroid/content/Context;Lcom/twitter/database/schema/GlobalSchema;Lcom/twitter/util/user/UserIdentifier;)V

    iput-object p3, p0, Lg1v;->o1:Lbg6;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 3

    .line 1
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    .line 2
    sget-object v1, Lv8c$b;->H0:Lv8c$b;

    .line 3
    iput-object v1, v0, Lo8c$a;->e:Lv8c$b;

    .line 4
    sget v1, Leji;->a:I

    const-string v1, "/1.1/contacts/upload.json"

    const-string v2, "/"

    .line 5
    invoke-virtual {v0, v1, v2}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 6
    iget-object v1, p0, Lg1v;->m1:Ljava/util/List;

    invoke-static {v1}, Lwhv;->w(Ljava/util/List;)Lgpq;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lo8c$a;->d:Lq8c;

    .line 8
    iget-boolean v1, p0, Lg1v;->k1:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "live_sync_request"

    .line 9
    invoke-virtual {v0, v1, v2}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    .line 10
    :cond_0
    iget-boolean v1, p0, Lg1v;->l1:Z

    if-eqz v1, :cond_1

    const-string v1, "is_reupload"

    .line 11
    invoke-virtual {v0, v1, v2}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    .line 12
    :cond_1
    invoke-virtual {v0}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Lcom/twitter/model/json/contacts/JsonUploadContactsResponse;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/twitter/model/json/contacts/JsonUploadContactsResponse;

    const-class v1, Lv8u;

    new-instance v2, Lepf$d;

    invoke-direct {v2, v0, v1}, Lepf$d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v2
.end method

.method public final n0(Ls9c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lcom/twitter/model/json/contacts/JsonUploadContactsResponse;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/model/json/contacts/JsonUploadContactsResponse;

    if-eqz p1, :cond_6

    .line 2
    iget-object p1, p1, Lcom/twitter/model/json/contacts/JsonUploadContactsResponse;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    goto/16 :goto_5

    .line 4
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/twitter/model/json/contacts/JsonContact;

    .line 7
    iget-object v3, p0, Lg1v;->m1:Ljava/util/List;

    iget v4, v2, Lcom/twitter/model/json/contacts/JsonContact;->b:I

    sub-int/2addr v4, v0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lg1v;->n1:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v2, Lcom/twitter/model/json/contacts/JsonContact;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 9
    new-instance v4, Lx7j;

    invoke-direct {v4, v3, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {v1}, Lg1g;->c0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lg1v;->o1:Lbg6;

    .line 13
    iget-object v2, v1, Lbg6;->b:Lcom/twitter/database/schema/GlobalSchema;

    const-class v3, Ldg6;

    invoke-interface {v2, v3}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Lpyp;->c()Lg70;

    move-result-object v2

    .line 15
    iget-object v3, v1, Lbg6;->b:Lcom/twitter/database/schema/GlobalSchema;

    invoke-interface {v3}, Lq7o;->a()Lnzs;

    move-result-object v3

    .line 16
    :try_start_0
    iput-boolean v0, v2, Lg70;->e:Z

    .line 17
    iget-object v0, v2, Lg70;->a:Ljava/lang/Object;

    check-cast v0, Ldg6$a;

    iget-wide v4, v1, Lbg6;->c:J

    invoke-interface {v0, v4, v5}, Ldg6$a;->b(J)Ldg6$a;

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    iget-object v4, v2, Lg70;->a:Ljava/lang/Object;

    check-cast v4, Ldg6$a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-interface {v4, v5}, Ldg6$a;->d([B)Ldg6$a;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Ldg6$a;->c(J)Ldg6$a;

    move-result-object v0

    iget-wide v4, v1, Lbg6;->c:J

    invoke-interface {v0, v4, v5}, Ldg6$a;->b(J)Ldg6$a;

    .line 20
    invoke-virtual {v2}, Lg70;->b()J

    goto :goto_3

    .line 21
    :cond_4
    invoke-interface {v3}, Lnzs;->A1()Lnzs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-interface {v3}, Lnzs;->close()V

    goto :goto_5

    :catchall_0
    move-exception p1

    if-eqz v3, :cond_5

    .line 23
    :try_start_1
    invoke-interface {v3}, Lnzs;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    throw p1

    :cond_6
    :goto_5
    return-void
.end method
