.class public final Lxc7;
.super Lpg1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxc7$a;,
        Lxc7$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpg1<",
        "Lfn6;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lxc7$a;


# instance fields
.field public final n1:J

.field public final o1:Ljava/lang/Integer;

.field public final p1:Lbo6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxc7$a;

    invoke-direct {v0}, Lxc7$a;-><init>()V

    sput-object v0, Lxc7;->Companion:Lxc7$a;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Integer;Lcom/twitter/chat/model/ConversationId;Lbo6;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lmd7;)V
    .locals 1

    const-string v0, "conversationId"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationResponseStore"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmDatabaseWrapper"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p6, p4, p7, p8}, Lpg1;-><init>(Landroid/content/Context;Lcom/twitter/chat/model/ConversationId;Lcom/twitter/util/user/UserIdentifier;Lmd7;)V

    .line 2
    iput-wide p1, p0, Lxc7;->n1:J

    .line 3
    iput-object p3, p0, Lxc7;->o1:Ljava/lang/Integer;

    .line 4
    iput-object p5, p0, Lxc7;->p1:Lbo6;

    return-void
.end method


# virtual methods
.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Lfn6;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmb7;

    invoke-direct {v0}, Lmb7;-><init>()V

    return-object v0
.end method

.method public final n0(Ls9c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lfn6;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Lfn6;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmg1;->k1:Landroid/content/Context;

    .line 3
    invoke-virtual {p0, v0}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lxc7;->p1:Lbo6;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v0, v2, v2}, Lbo6;->a(Lsd7;Lni6;ZZ)V

    .line 5
    invoke-virtual {v0}, Lni6;->b()V

    return-void
.end method

.method public final o0()Lt9u;
    .locals 5

    .line 1
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    .line 2
    iget-object v1, p0, Lpg1;->m1:Lcom/twitter/chat/model/ConversationId;

    .line 3
    invoke-virtual {v1}, Lcom/twitter/chat/model/ConversationId;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/1.1/dm/conversation/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".json"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo8c$a;->m(Ljava/lang/String;)Lo8c$a;

    .line 4
    invoke-virtual {v0}, Lt9u;->p()Lt9u;

    const-string v1, "dm_users"

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    const-string v1, "supports_reactions"

    .line 6
    invoke-virtual {v0, v1, v2}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    .line 7
    iget-wide v1, p0, Lxc7;->n1:J

    const-string v3, "min_id"

    invoke-virtual {v0, v3, v1, v2}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    .line 8
    invoke-virtual {v0}, Lt9u;->r()Lt9u;

    .line 9
    invoke-virtual {v0}, Lt9u;->s()Lt9u;

    .line 10
    invoke-virtual {v0}, Lt9u;->o()Lt9u;

    .line 11
    iget-object v1, p0, Lxc7;->o1:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "min_buffer"

    invoke-virtual {v0, v3, v1, v2}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    const/16 v1, 0x14

    int-to-long v1, v1

    .line 13
    iget-object v3, p0, Lxc7;->o1:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-string v3, "count"

    invoke-virtual {v0, v3, v1, v2}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    :cond_0
    return-object v0
.end method

.method public final p0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
