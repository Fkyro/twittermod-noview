.class public final Lo0v;
.super Lqg1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqg1<",
        "Ll1i;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic t1:I


# instance fields
.field public final n1:Z

.field public o1:Z

.field public p1:Z

.field public q1:J

.field public final r1:I

.field public final s1:Lze7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lze7;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;ZILmd7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4, p7}, Lqg1;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lmd7;)V

    .line 2
    iput-boolean p5, p0, Lo0v;->n1:Z

    .line 3
    iput-object p2, p0, Lo0v;->s1:Lze7;

    .line 4
    iput p6, p0, Lo0v;->r1:I

    return-void
.end method

.method public static q0(I)J
    .locals 4

    .line 1
    sget-object v0, Lrm1;->a:Lm9r;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide/32 v2, 0x240c8400

    :goto_0
    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    const-wide/32 v2, 0x1b77400

    goto :goto_0

    :cond_2
    const-wide/32 v2, 0x36ee80

    goto :goto_0
.end method


# virtual methods
.method public final C(Ls9c;)V
    .locals 7
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
    iget-boolean p1, p1, Ls9c;->b:Z

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 2
    iget-object p1, p0, Lo0v;->s1:Lze7;

    if-eqz p1, :cond_9

    .line 3
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    iget-object v2, p0, Lo0v;->s1:Lze7;

    .line 4
    iget-boolean v3, v2, Lze7;->g:Z

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    .line 5
    iget-object v2, v2, Lze7;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lqg1;->m1:Landroid/content/Context;

    const v3, 0x7f130705

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, v2, Lze7;->h:Ljava/util/List;

    new-instance v3, Lm16;

    invoke-direct {v3, p0, v4}, Lm16;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-static {v2, v3}, Lfl4;->f(Ljava/lang/Iterable;Lk7k;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lr89;->n:Lr89;

    .line 10
    invoke-static {v2, v3}, Lfl4;->d(Ljava/util/List;Lqab;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lfl4;->r(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lldu;

    .line 11
    iget-object v2, v2, Lldu;->L0:Ljava/lang/String;

    .line 12
    :goto_0
    iget v3, p0, Lo0v;->r1:I

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v5, :cond_5

    const/4 v6, 0x2

    if-eq v3, v6, :cond_4

    if-eq v3, v4, :cond_3

    const v4, 0x7f130669

    if-eq v3, v0, :cond_2

    .line 13
    iget-object v0, p0, Lqg1;->m1:Landroid/content/Context;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v1

    .line 14
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Lqg1;->m1:Landroid/content/Context;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v1

    .line 16
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, p0, Lqg1;->m1:Landroid/content/Context;

    const v3, 0x7f130667

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v1

    .line 18
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 19
    :cond_4
    iget-object v0, p0, Lqg1;->m1:Landroid/content/Context;

    const v3, 0x7f130668

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v1

    .line 20
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 21
    :cond_5
    iget-object v0, p0, Lqg1;->m1:Landroid/content/Context;

    const v3, 0x7f130666

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v1

    .line 22
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 23
    :cond_6
    iget-object v0, p0, Lqg1;->m1:Landroid/content/Context;

    const v3, 0x7f130665

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v1

    .line 24
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    :goto_1
    invoke-interface {p1, v0, v1}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    goto :goto_3

    .line 26
    :cond_7
    iget p1, p0, Lo0v;->r1:I

    if-ne p1, v0, :cond_8

    .line 27
    iget-object p1, p0, Lqg1;->m1:Landroid/content/Context;

    const v0, 0x7f13071a

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 29
    :cond_8
    iget-object p1, p0, Lqg1;->m1:Landroid/content/Context;

    const v0, 0x7f13065b

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 31
    :goto_2
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    :cond_9
    :goto_3
    return-void
.end method

.method public final d(Lit0;)Ljava/lang/Runnable;
    .locals 1

    new-instance p1, Lmls;

    const/16 v0, 0x8

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

    new-instance v0, Lu9c;

    invoke-direct {v0}, Lu9c;-><init>()V

    return-object v0
.end method

.method public final m0(Ls9c;)V
    .locals 6
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
    iget-boolean p1, p0, Lo0v;->o1:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lqg1;->m1:Landroid/content/Context;

    .line 3
    invoke-virtual {p0, p1}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lng1;->k1:Lmd7;

    iget-object v1, p0, Lqg1;->l1:Ljava/lang/String;

    iget-boolean v2, p0, Lo0v;->p1:Z

    iget-wide v3, p0, Lo0v;->q1:J

    move-object v5, p1

    .line 5
    invoke-interface/range {v0 .. v5}, Lmd7;->c(Ljava/lang/String;ZJLni6;)V

    .line 6
    invoke-virtual {p1}, Lni6;->b()V

    :cond_0
    return-void
.end method

.method public final o0()Lt9u;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo0v;->n1:Z

    if-eqz v0, :cond_0

    const-string v0, "disable_notifications"

    goto :goto_0

    :cond_0
    const-string v0, "enable_notifications"

    .line 2
    :goto_0
    new-instance v1, Lt9u;

    invoke-direct {v1}, Lt9u;-><init>()V

    sget-object v2, Lv8c$b;->H0:Lv8c$b;

    .line 3
    iput-object v2, v1, Lo8c$a;->e:Lv8c$b;

    .line 4
    sget v2, Leji;->a:I

    const-string v2, "/1.1/dm/conversation/"

    .line 5
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lqg1;->l1:Ljava/lang/String;

    const-string v4, "/"

    const-string v5, ".json"

    .line 7
    invoke-static {v2, v3, v4, v0, v5}, Lw40;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lo8c$a;->m(Ljava/lang/String;)Lo8c$a;

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "request_id"

    invoke-virtual {v1, v2, v0}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    iget v0, p0, Lo0v;->r1:I

    int-to-long v2, v0

    const-string v0, "duration"

    .line 10
    invoke-virtual {v1, v0, v2, v3}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    return-object v1
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    const-string v0, "UpdateConversationMuteStateRequest_"

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lqg1;->l1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
