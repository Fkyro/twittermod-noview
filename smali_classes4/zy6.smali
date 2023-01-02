.class public final Lzy6;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzy6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Laz6;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lzy6$a;


# instance fields
.field public final k1:Ljava/lang/String;

.field public final l1:Lmtt;

.field public final m1:Ljava/lang/String;

.field public final n1:Ljava/lang/String;

.field public final o1:Lyy6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzy6$a;

    invoke-direct {v0}, Lzy6$a;-><init>()V

    sput-object v0, Lzy6;->Companion:Lzy6$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lmtt;Ljava/lang/String;Ljava/lang/String;Lyy6;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput-object p2, p0, Lzy6;->k1:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lzy6;->l1:Lmtt;

    .line 4
    iput-object p4, p0, Lzy6;->m1:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lzy6;->n1:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lzy6;->o1:Lyy6;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 7

    const-string v0, "create_nudge"

    .line 1
    invoke-static {v0}, Ltpb;->p(Ljava/lang/String;)Luob;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzy6;->k1:Ljava/lang/String;

    const-string v2, "tweet_text"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 3
    iget-object v1, p0, Lzy6;->l1:Lmtt;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tweet_type"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 4
    iget-object v1, p0, Lzy6;->m1:Ljava/lang/String;

    const-string v2, "in_reply_to_tweet_id"

    invoke-virtual {v0, v2, v1}, Luob;->o(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 5
    iget-object v1, p0, Lzy6;->n1:Ljava/lang/String;

    const-string v2, "conversation_id"

    invoke-virtual {v0, v2, v1}, Luob;->o(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 6
    iget-object v1, p0, Lzy6;->o1:Lyy6;

    if-eqz v1, :cond_1

    .line 7
    new-instance v2, Lcom/twitter/model/json/nudges/JsonCreateNudgeOptions;

    invoke-direct {v2}, Lcom/twitter/model/json/nudges/JsonCreateNudgeOptions;-><init>()V

    .line 8
    iget-boolean v3, v1, Lyy6;->b:Z

    iput-boolean v3, v2, Lcom/twitter/model/json/nudges/JsonCreateNudgeOptions;->a:Z

    .line 9
    invoke-static {}, Llze;->I()Llze;

    move-result-object v3

    .line 10
    new-instance v4, Ldyd;

    invoke-direct {v4}, Ldyd;-><init>()V

    .line 11
    iget-object v5, v1, Lyy6;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzfi;

    .line 12
    invoke-virtual {v4, v6}, Lmpq;->convertToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iput-object v3, v2, Lcom/twitter/model/json/nudges/JsonCreateNudgeOptions;->b:Ljava/util/List;

    .line 14
    iget-boolean v1, v1, Lyy6;->c:Z

    iput-boolean v1, v2, Lcom/twitter/model/json/nudges/JsonCreateNudgeOptions;->c:Z

    const-string v1, "create_nudge_options"

    .line 15
    invoke-virtual {v0, v1, v2}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 16
    :cond_1
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8c;

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Laz6;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljpb;->Companion:Ljpb$a;

    const-class v1, Laz6;

    const-string v2, "create_nudge"

    .line 2
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Ljpb$a;->b(Ljava/lang/Class;[Ljava/lang/String;)Ljpb;

    move-result-object v0

    return-object v0
.end method
