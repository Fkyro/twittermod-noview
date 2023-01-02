.class public final Lna8;
.super Lmg1;
.source "Twttr"

# interfaces
.implements Lks6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmg1<",
        "Ll1i;",
        ">;",
        "Lks6;"
    }
.end annotation


# static fields
.field public static final synthetic r1:I


# instance fields
.field public final m1:Lucl;

.field public final n1:Lkz3;

.field public final o1:Lan6;

.field public final synthetic p1:Lks6;

.field public final q1:Lni6;


# direct methods
.method public constructor <init>(Lucl;Lcom/twitter/util/user/UserIdentifier;Landroid/content/Context;Lmd7;Lkz3;Lan6;Lks6;)V
    .locals 1

    const-string v0, "reactionEntry"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmDatabaseWrapper"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localChatItemRepository"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationEntryRepository"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lmg1;-><init>(Lcom/twitter/util/user/UserIdentifier;Landroid/content/Context;Lmd7;)V

    .line 2
    iput-object p1, p0, Lna8;->m1:Lucl;

    .line 3
    iput-object p5, p0, Lna8;->n1:Lkz3;

    .line 4
    iput-object p6, p0, Lna8;->o1:Lan6;

    .line 5
    iput-object p7, p0, Lna8;->p1:Lks6;

    .line 6
    invoke-virtual {p0, p3}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object p1

    iput-object p1, p0, Lna8;->q1:Lni6;

    return-void
.end method


# virtual methods
.method public final B()Las6;
    .locals 1

    iget-object v0, p0, Lna8;->p1:Lks6;

    invoke-interface {v0}, Lks6;->B()Las6;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lit0;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit0<",
            "*>;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    new-instance p1, Lmls;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Lmls;-><init>(Ljava/lang/Object;I)V

    return-object p1
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

.method public final m0(Ls9c;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Ll1i;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget p1, p1, Ls9c;->c:I

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_0

    const/16 v0, 0x190

    if-ge p1, v0, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lna8;->m1:Lucl;

    .line 3
    iget-wide v1, p1, Lucl;->c:J

    .line 4
    iget-object v3, p1, Lucl;->d:Ljava/lang/String;

    .line 5
    iget-wide v4, p1, Lucl;->e:J

    .line 6
    iget-wide v6, p1, Lucl;->f:J

    .line 7
    iget-object p1, p1, Lucl;->g:Lucl$a;

    .line 8
    iget-wide v9, p1, Lucl$a;->b:J

    .line 9
    iget-object v11, p1, Lucl$a;->a:Ljava/lang/String;

    .line 10
    iget-object v12, p1, Lucl$a;->c:Ljava/lang/String;

    .line 11
    new-instance p1, Lez6;

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lez6;-><init>(JLjava/lang/String;JJZJLjava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lmg1;->l1:Lmd7;

    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Lna8;->q1:Lni6;

    invoke-interface {v0, p1, v1, v2}, Lmd7;->f(Lcn6;ZLni6;)V

    .line 14
    iget-object p1, p0, Lna8;->q1:Lni6;

    invoke-virtual {p1}, Lni6;->b()V

    :cond_1
    return-void
.end method

.method public final n0(Ls9c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Ll1i;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lka4;

    invoke-direct {p1}, Lka4;-><init>()V

    .line 2
    sget-object v0, Lst9;->Companion:Lst9$a;

    .line 3
    sget-object v1, Loz3;->a:Loz3;

    .line 4
    sget-object v1, Loz3;->b:Las9;

    const-string v2, "delete_reaction"

    const-string v3, "success"

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lst9$a;->b(Lzr9;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lst9;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lobo;->T:Ljava/lang/String;

    .line 7
    sget v0, Leji;->a:I

    .line 8
    iget-object v0, p0, Lna8;->m1:Lucl;

    .line 9
    iget-object v0, v0, Lucl;->g:Lucl$a;

    .line 10
    iget-object v0, v0, Lucl$a;->a:Ljava/lang/String;

    .line 11
    iput-object v0, p1, Lobo;->c:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 13
    iget-object p1, p0, Lna8;->q1:Lni6;

    invoke-virtual {p1}, Lni6;->b()V

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

    const-string v1, "/1.1/dm/reaction/delete.json"

    const-string v2, "/"

    .line 5
    invoke-virtual {v0, v1, v2}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 6
    iget-object v1, p0, Lna8;->m1:Lucl;

    .line 7
    iget-object v1, v1, Lucl;->g:Lucl$a;

    .line 8
    iget-wide v1, v1, Lucl$a;->b:J

    const-string v3, "dm_id"

    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    .line 10
    iget-object v1, p0, Lna8;->m1:Lucl;

    .line 11
    iget-object v1, v1, Lucl;->d:Ljava/lang/String;

    const-string v2, "conversation_id"

    .line 12
    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 13
    iget-object v1, p0, Lna8;->m1:Lucl;

    .line 14
    iget-object v1, v1, Lucl;->g:Lucl$a;

    .line 15
    iget-object v1, v1, Lucl$a;->a:Ljava/lang/String;

    const-string v2, "reaction_key"

    .line 16
    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    return-object v0
.end method
