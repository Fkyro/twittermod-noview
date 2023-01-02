.class public final Lh31;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lx7j<",
        "+",
        "Lfp;",
        "+",
        "Ll1i;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Le31;


# direct methods
.method public constructor <init>(Le31;)V
    .locals 0

    iput-object p1, p0, Lh31;->E0:Le31;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lx7j;

    .line 2
    iget-object v1, v1, Lx7j;->E0:Ljava/lang/Object;

    .line 3
    check-cast v1, Lfp;

    .line 4
    iget v2, v1, Lfp;->a:I

    const/16 v3, 0x2710

    if-eq v2, v3, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object v1, v1, Lfp;->c:Landroid/content/Intent;

    .line 6
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 7
    const-class v2, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult;

    invoke-static {v1, v2}, Lri6;->f(Landroid/os/Bundle;Ljava/lang/Class;)Lbj6;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v1, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult;

    .line 9
    invoke-virtual {v1}, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult;->isNudgeEducationResult()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult;->getDidUserCancel()Z

    move-result v2

    const-string v3, "nudgeId"

    const-string v4, "userIdentifier"

    const-string v5, "type"

    if-nez v2, :cond_3

    .line 11
    iget-object v2, v0, Lh31;->E0:Le31;

    invoke-virtual {v1}, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult;->getTweetId()J

    move-result-wide v9

    .line 12
    iget-boolean v1, v2, Le31;->j:Z

    if-eqz v1, :cond_2

    .line 13
    iget-object v6, v2, Le31;->g:Le8k;

    .line 14
    iget v1, v2, Le31;->b:I

    .line 15
    iget-object v7, v2, Le31;->m:Lcom/twitter/util/user/UserIdentifier;

    .line 16
    iget-object v8, v2, Le31;->k:Ljava/lang/String;

    .line 17
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v1, v5}, Ltg;->x(ILjava/lang/String;)V

    invoke-static {v7, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v11, Lst9;->Companion:Lst9$a;

    .line 20
    invoke-static {v1}, Laj;->g(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "preemptive_nudge"

    const-string v14, "education"

    const-string v15, "unhide"

    const-string v16, "click"

    .line 21
    invoke-virtual/range {v11 .. v16}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x70

    const/16 v16, 0x0

    .line 22
    invoke-static/range {v6 .. v16}, Le8k;->d(Le8k;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;JLst9;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object v6, v2, Le31;->g:Le8k;

    .line 24
    iget v1, v2, Le31;->b:I

    .line 25
    iget-object v7, v2, Le31;->m:Lcom/twitter/util/user/UserIdentifier;

    .line 26
    iget-object v8, v2, Le31;->k:Ljava/lang/String;

    .line 27
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v1, v5}, Ltg;->x(ILjava/lang/String;)V

    invoke-static {v7, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v11, Lst9;->Companion:Lst9$a;

    .line 30
    invoke-static {v1}, Laj;->g(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "preemptive_nudge"

    const-string v14, "education"

    const-string v15, "hide"

    const-string v16, "click"

    .line 31
    invoke-virtual/range {v11 .. v16}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x70

    const/16 v16, 0x0

    .line 32
    invoke-static/range {v6 .. v16}, Le8k;->d(Le8k;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;JLst9;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 33
    :goto_0
    iget-boolean v1, v2, Le31;->j:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-virtual {v2, v1}, Le31;->b(Z)V

    .line 34
    iget-boolean v1, v2, Le31;->j:Z

    invoke-virtual {v2, v3, v1}, Le31;->c(ZZ)V

    goto :goto_1

    .line 35
    :cond_3
    iget-object v2, v0, Lh31;->E0:Le31;

    invoke-virtual {v1}, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult;->getTweetId()J

    move-result-wide v9

    .line 36
    iget-object v6, v2, Le31;->g:Le8k;

    .line 37
    iget v1, v2, Le31;->b:I

    .line 38
    iget-object v7, v2, Le31;->m:Lcom/twitter/util/user/UserIdentifier;

    .line 39
    iget-object v8, v2, Le31;->k:Ljava/lang/String;

    .line 40
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {v1, v5}, Ltg;->x(ILjava/lang/String;)V

    invoke-static {v7, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v11, Lst9;->Companion:Lst9$a;

    .line 43
    invoke-static {v1}, Laj;->g(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "preemptive_nudge"

    const-string v14, "education"

    const-string v15, ""

    const-string v16, "dismiss"

    .line 44
    invoke-virtual/range {v11 .. v16}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x70

    const/16 v16, 0x0

    .line 45
    invoke-static/range {v6 .. v16}, Le8k;->d(Le8k;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;JLst9;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 46
    :goto_1
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
