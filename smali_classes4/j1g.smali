.class public final Lj1g;
.super Lpg1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1g$b;,
        Lj1g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpg1<",
        "Ll1i;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lj1g$a;

.field public static final q1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lv8c$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final r1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n1:Lzn6;

.field public o1:Z

.field public p1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj1g$a;

    invoke-direct {v0}, Lj1g$a;-><init>()V

    sput-object v0, Lj1g;->Companion:Lj1g$a;

    .line 1
    sget-object v0, Lv8c$b;->H0:Lv8c$b;

    invoke-static {v0}, La47;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lj1g;->q1:Ljava/util/Set;

    const/16 v0, 0x191

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v2, 0x1f7

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 5
    invoke-static {v0, v1}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lj1g;->r1:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/chat/model/ConversationId;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lmd7;Lzn6;)V
    .locals 8

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmDatabaseWrapper"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationRepository"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p1, p3, p4}, Lpg1;-><init>(Landroid/content/Context;Lcom/twitter/chat/model/ConversationId;Lcom/twitter/util/user/UserIdentifier;Lmd7;)V

    .line 2
    iput-object p5, p0, Lj1g;->n1:Lzn6;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lj1g;->o1:Z

    .line 4
    invoke-virtual {p0}, Lit0;->I()Lit0;

    .line 5
    new-instance p1, Lh4a;

    .line 6
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    sget-object v6, Lj1g;->q1:Ljava/util/Set;

    .line 8
    sget-object v7, Lj1g;->r1:Ljava/util/List;

    const/4 v1, 0x6

    const-wide/16 v2, 0x2

    const-wide/16 v4, 0x78

    move-object v0, p1

    .line 9
    invoke-direct/range {v0 .. v7}, Lh4a;-><init>(IJJLjava/util/Collection;Ljava/util/Collection;)V

    .line 10
    invoke-virtual {p0, p1}, Lit0;->G(Ly6m;)Lit0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj1g;->b()Ls9c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ls9c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9c<",
            "Ll1i;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lj1g;->o1:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lj1g;->o1:Z

    .line 4
    iget-object v0, p0, Lmg1;->l1:Lmd7;

    .line 5
    iget-object v1, p0, Lpg1;->m1:Lcom/twitter/chat/model/ConversationId;

    .line 6
    invoke-virtual {v1}, Lcom/twitter/chat/model/ConversationId;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmd7;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ls9c;

    invoke-direct {v0}, Ls9c;-><init>()V

    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lmg1;->l1:Lmd7;

    .line 9
    iget-object v1, p0, Lpg1;->m1:Lcom/twitter/chat/model/ConversationId;

    .line 10
    invoke-virtual {v1}, Lcom/twitter/chat/model/ConversationId;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmd7;->k(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lj1g;->p1:J

    .line 11
    iget-object v0, p0, Lj1g;->n1:Lzn6;

    .line 12
    iget-object v1, p0, Lpg1;->m1:Lcom/twitter/chat/model/ConversationId;

    .line 13
    invoke-virtual {v1}, Lcom/twitter/chat/model/ConversationId;->getId()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lj1g;->p1:J

    invoke-interface {v0, v1, v2, v3}, Lzn6;->f(Ljava/lang/String;J)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lmg1;->l1:Lmd7;

    .line 15
    iget-object v1, p0, Lpg1;->m1:Lcom/twitter/chat/model/ConversationId;

    .line 16
    invoke-virtual {v1}, Lcom/twitter/chat/model/ConversationId;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmd7;->k(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lj1g;->p1:J

    .line 17
    :goto_0
    invoke-super {p0}, Lpg1;->b()Ls9c;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Ll1i;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lro0;->r()Lw9c;

    move-result-object v0

    return-object v0
.end method

.method public final o0()Lt9u;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/1.1/dm/conversation/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lt9u;

    invoke-direct {v1}, Lt9u;-><init>()V

    .line 3
    sget-object v2, Lv8c$b;->H0:Lv8c$b;

    .line 4
    iput-object v2, v1, Lo8c$a;->e:Lv8c$b;

    .line 5
    sget v2, Leji;->a:I

    const/4 v2, 0x1

    const-string v3, "send_error_codes"

    .line 6
    invoke-virtual {v1, v3, v2}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    .line 7
    iget-object v2, p0, Lpg1;->m1:Lcom/twitter/chat/model/ConversationId;

    .line 8
    invoke-virtual {v2}, Lcom/twitter/chat/model/ConversationId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mark_read.json"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo8c$a;->m(Ljava/lang/String;)Lo8c$a;

    .line 10
    iget-wide v2, p0, Lj1g;->p1:J

    const-string v0, "last_read_event_id"

    invoke-virtual {v1, v0, v2, v3}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "request_id"

    invoke-virtual {v1, v2, v0}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    return-object v1
.end method
