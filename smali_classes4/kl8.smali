.class public final Lkl8;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkl8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Ll1i;",
        ">;"
    }
.end annotation


# instance fields
.field public final k1:Landroid/content/Context;

.field public final l1:Lmd7;

.field public final m1:J

.field public final n1:J

.field public final o1:Ljava/lang/String;

.field public final p1:Ltf3;


# direct methods
.method public constructor <init>(Lcda;Landroid/content/Context;Lmd7;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmDatabaseWrapper"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p4, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput-object p2, p0, Lkl8;->k1:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lkl8;->l1:Lmd7;

    .line 4
    iget-wide p2, p1, Lcda;->E0:J

    .line 5
    iput-wide p2, p0, Lkl8;->m1:J

    .line 6
    iget-wide p2, p1, Lcda;->F0:J

    .line 7
    iput-wide p2, p0, Lkl8;->n1:J

    .line 8
    iget-object p2, p1, Lcda;->G0:Ljava/lang/String;

    const-string p3, "params.conversationId"

    .line 9
    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lkl8;->o1:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lcda;->H0:Ltf3;

    const-string p2, "params.cardState"

    .line 11
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkl8;->p1:Ltf3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkl8;->b()Ls9c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ls9c;
    .locals 9
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
    iget-object v0, p0, Lkl8;->k1:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lkl8;->l1:Lmd7;

    iget-wide v2, p0, Lkl8;->m1:J

    iget-wide v4, p0, Lkl8;->n1:J

    iget-object v6, p0, Lkl8;->o1:Ljava/lang/String;

    iget-object v7, p0, Lkl8;->p1:Ltf3;

    move-object v8, v0

    invoke-interface/range {v1 .. v8}, Lmd7;->i(JJLjava/lang/String;Ltf3;Lni6;)V

    .line 4
    invoke-virtual {v0}, Lni6;->b()V

    .line 5
    invoke-super {p0}, Lvf0;->b()Ls9c;

    move-result-object v0

    return-object v0
.end method

.method public final f0()Lo8c;
    .locals 5

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
    iget-wide v1, p0, Lkl8;->m1:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/1.1/feedback/dismiss/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".json"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo8c$a;->m(Ljava/lang/String;)Lo8c$a;

    .line 6
    invoke-virtual {v0}, Lo8c$a;->k()Lo8c;

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
