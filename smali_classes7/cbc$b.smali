.class public final Lcbc$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcbc;->a(Lcom/twitter/util/user/UserIdentifier;Lbk6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lny6;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic F0:Lcbc;

.field public final synthetic G0:Lbk6;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcbc;Lbk6;)V
    .locals 0

    iput-object p1, p0, Lcbc$b;->E0:Lcom/twitter/util/user/UserIdentifier;

    iput-object p2, p0, Lcbc$b;->F0:Lcbc;

    iput-object p3, p0, Lcbc$b;->G0:Lbk6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lny6;

    .line 2
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Loy6;

    if-eqz p1, :cond_0

    iget-object p1, p1, Loy6;->a:Lhac;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    const-string p1, "userId"

    const/4 v6, 0x0

    if-nez v4, :cond_1

    .line 3
    iget-object v0, p0, Lcbc$b;->E0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lpcu$a;

    invoke-direct {p1}, Lpcu$a;-><init>()V

    const-string v1, "no_nudge_available"

    .line 6
    iput-object v1, p1, Lpcu$a;->k:Ljava/lang/String;

    .line 7
    iput v6, p1, Lpcu$a;->c:I

    .line 8
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpcu;

    .line 9
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "nudge"

    const-string v3, "dialog"

    const-string v4, ""

    const-string v5, "humanization_precondition"

    const-string v6, "failed"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 10
    new-instance v2, Lka4;

    invoke-direct {v2, v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 11
    invoke-virtual {v2, p1}, Lobo;->j(Ldbo;)Lobo;

    .line 12
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    goto/16 :goto_6

    .line 13
    :cond_1
    sget-object v0, Ljrd;->Companion:Ljrd$a;

    .line 14
    iget-object v1, p0, Lcbc$b;->E0:Lcom/twitter/util/user/UserIdentifier;

    const-string v2, "nudges_android_humanization_show_nudge_enabled"

    .line 15
    invoke-virtual {v0, v2, v6, v1}, Ljrd$a;->a(Ljava/lang/String;ZLcom/twitter/util/user/UserIdentifier;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lcbc$b;->E0:Lcom/twitter/util/user/UserIdentifier;

    .line 17
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p1, Lpcu$a;

    invoke-direct {p1}, Lpcu$a;-><init>()V

    const-string v1, "bucket"

    .line 19
    iput-object v1, p1, Lpcu$a;->k:Ljava/lang/String;

    .line 20
    iput v6, p1, Lpcu$a;->c:I

    .line 21
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpcu;

    .line 22
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "nudge"

    const-string v3, "dialog"

    const-string v4, ""

    const-string v5, "humanization_precondition"

    const-string v6, "failed"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 23
    new-instance v2, Lka4;

    invoke-direct {v2, v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 24
    invoke-virtual {v2, p1}, Lobo;->j(Ldbo;)Lobo;

    .line 25
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    goto/16 :goto_6

    .line 26
    :cond_2
    iget-object p1, p0, Lcbc$b;->F0:Lcbc;

    new-instance v7, Lpac;

    .line 27
    iget-object v0, p0, Lcbc$b;->E0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    .line 28
    iget-object v3, p0, Lcbc$b;->G0:Lbk6;

    .line 29
    invoke-virtual {v4}, Lhac;->a()I

    move-result v0

    const/4 v5, 0x4

    const/4 v8, 0x1

    if-eq v0, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    move-object v0, v7

    .line 30
    invoke-direct/range {v0 .. v5}, Lpac;-><init>(JLbk6;Lhac;Z)V

    .line 31
    iput-object v7, p1, Lcbc;->L0:Lpac;

    .line 32
    iget-object p1, p0, Lcbc$b;->F0:Lcbc;

    .line 33
    invoke-virtual {p1, v8}, Lcbc;->b(Z)V

    .line 34
    sget-object p1, Loac;->Companion:Loac$a;

    iget-object v0, p0, Lcbc$b;->E0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1, v0}, Loac$a;->a(Lcom/twitter/util/user/UserIdentifier;)Loac;

    move-result-object p1

    .line 35
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lwdt;->Companion:Lwdt$b;

    iget-object p1, p1, Loac;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, p1}, Lwdt$b;->b(Lcom/twitter/util/user/UserIdentifier;)Lwdt;

    move-result-object p1

    .line 37
    sget-object v0, Lxk9;->E0:Lxk9;

    const-string v1, "last_shown_humanization_nudge_timestamps"

    invoke-interface {p1, v1, v0}, Lwdt;->h(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 38
    sget-object v2, Lrm1;->a:Lm9r;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 42
    check-cast v7, Ljava/lang/String;

    .line 43
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 44
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 45
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 47
    sget-object v11, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x1

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    sub-long v11, v2, v11

    cmp-long v13, v9, v11

    if-lez v13, :cond_6

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_5

    .line 48
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 49
    :cond_7
    invoke-static {v0}, Lml4;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-interface {p1}, Lwdt;->i()Lwdt$c;

    move-result-object p1

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 55
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 57
    :cond_8
    invoke-static {v2}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lwdt$d;->d(Ljava/lang/String;Ljava/util/Set;)Lwdt$d;

    .line 58
    invoke-interface {p1}, Lwdt$c;->e()V

    .line 59
    :goto_6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
