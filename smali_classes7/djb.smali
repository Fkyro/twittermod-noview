.class public final Ldjb;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldjb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Lejb;",
        ">;"
    }
.end annotation


# instance fields
.field public final k1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l1:Z

.field public m1:Lejb;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ljava/util/Collection;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Ldjb;->k1:Ljava/util/ArrayList;

    .line 3
    iput-boolean p3, p0, Ldjb;->l1:Z

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "android_graphql_broadcast_show_request_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "broadcast_show"

    .line 3
    invoke-static {v0}, Ltpb;->p(Ljava/lang/String;)Luob;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ldjb;->k1:Ljava/util/ArrayList;

    const-string v2, "rest_ids"

    .line 5
    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 6
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8c;

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    sget-object v1, Lv8c$b;->G0:Lv8c$b;

    .line 8
    iput-object v1, v0, Lo8c$a;->e:Lv8c$b;

    .line 9
    sget v1, Leji;->a:I

    const-string v1, "/1.1/broadcasts/show.json"

    const-string v2, "/"

    .line 10
    invoke-virtual {v0, v1, v2}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 11
    iget-object v1, p0, Ldjb;->k1:Ljava/util/ArrayList;

    const-string v2, "ids"

    .line 12
    invoke-virtual {v0, v2, v1}, Lo8c$a;->e(Ljava/lang/String;Ljava/util/Collection;)Lo8c$a;

    .line 13
    iget-object v1, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 14
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "requesting_user_id"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 15
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
            "Lejb;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "android_graphql_broadcast_show_request_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-class v0, Lejb;

    new-array v1, v2, [Ljava/lang/String;

    .line 4
    sget-object v2, Ljpb;->Companion:Ljpb$a;

    invoke-virtual {v2, v0, v1}, Ljpb$a;->b(Ljava/lang/Class;[Ljava/lang/String;)Ljpb;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ldjb$a;

    invoke-direct {v0}, Ldjb$a;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final n0(Ls9c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lejb;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lejb;

    iput-object p1, p0, Ldjb;->m1:Lejb;

    :cond_0
    return-void
.end method
