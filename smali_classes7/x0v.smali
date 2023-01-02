.class public final Lx0v;
.super Lng1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0v$b;,
        Lx0v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lng1<",
        "Lfn6;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lx0v$a;


# instance fields
.field public final l1:J

.field public final m1:I

.field public final n1:Ljava/lang/String;

.field public final o1:Lzn6;

.field public final p1:Lx0v$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx0v$a;

    invoke-direct {v0}, Lx0v$a;-><init>()V

    sput-object v0, Lx0v;->Companion:Lx0v$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lmd7;JILjava/lang/String;Lzn6;Lx0v$b;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmDatabaseWrapper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p5, v0}, Ltg;->x(ILjava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lng1;-><init>(Lcom/twitter/util/user/UserIdentifier;Lmd7;)V

    .line 2
    iput-wide p3, p0, Lx0v;->l1:J

    .line 3
    iput p5, p0, Lx0v;->m1:I

    .line 4
    iput-object p6, p0, Lx0v;->n1:Ljava/lang/String;

    .line 5
    iput-object p7, p0, Lx0v;->o1:Lzn6;

    .line 6
    iput-object p8, p0, Lx0v;->p1:Lx0v$b;

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

    new-instance v0, Lu9c;

    invoke-direct {v0}, Lu9c;-><init>()V

    return-object v0
.end method

.method public final m0(Ls9c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lfn6;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lx0v;->p1:Lx0v$b;

    invoke-interface {p1}, Lx0v$b;->a()V

    return-void
.end method

.method public final n0(Ls9c;)V
    .locals 2
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
    iget-object p1, p0, Lx0v;->p1:Lx0v$b;

    invoke-interface {p1}, Lx0v$b;->b()V

    .line 2
    iget-object p1, p0, Lx0v;->n1:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lx0v;->o1:Lzn6;

    if-eqz v0, :cond_0

    const-string v1, "conversation_id"

    .line 4
    invoke-static {v1, p1}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "equals(ConversationsColu\u2026ames.CONVERSATION_ID, it)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lx0v$c;

    invoke-direct {v1, p0}, Lx0v$c;-><init>(Lx0v;)V

    invoke-interface {v0, p1, v1}, Lzn6;->b(Ljava/lang/String;Lx9b;)V

    :cond_0
    return-void
.end method

.method public final o0()Lt9u;
    .locals 4

    .line 1
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    .line 2
    sget-object v1, Lv8c$b;->H0:Lv8c$b;

    .line 3
    iput-object v1, v0, Lo8c$a;->e:Lv8c$b;

    .line 4
    sget v1, Leji;->a:I

    .line 5
    invoke-virtual {v0}, Lt9u;->s()Lt9u;

    const-string v1, "/1.1/dm/user/update_relationship_state.json"

    const-string v2, "/"

    .line 6
    invoke-virtual {v0, v1, v2}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 7
    iget-wide v1, p0, Lx0v;->l1:J

    const-string v3, "user_id"

    invoke-virtual {v0, v3, v1, v2}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    .line 8
    iget v1, p0, Lx0v;->m1:I

    .line 9
    invoke-static {v1}, Llc0;->K(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "unmute"

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v1, "mute"

    :goto_0
    const-string v2, "relationship_action"

    .line 11
    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    return-object v0
.end method
