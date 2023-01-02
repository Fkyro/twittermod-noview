.class public final Lwt3$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lepa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwt3;->b(Lepa;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lepa;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lepa;

.field public final synthetic F0:Lxt3;


# direct methods
.method public constructor <init>(Lepa;Lxt3;)V
    .locals 0

    iput-object p1, p0, Lwt3$a;->E0:Lepa;

    iput-object p2, p0, Lwt3$a;->F0:Lxt3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lwt3$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwt3$a$a;

    iget v1, v0, Lwt3$a$a;->F0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwt3$a$a;->F0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwt3$a$a;

    invoke-direct {v0, p0, p2}, Lwt3$a$a;-><init>(Lwt3$a;Lgk6;)V

    :goto_0
    iget-object p2, v0, Lwt3$a$a;->E0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    iget v2, v0, Lwt3$a$a;->F0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    iget-object p1, v0, Lwt3$a$a;->I0:Lepa;

    iget-object v2, v0, Lwt3$a$a;->G0:Lwt3$a;

    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_3
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lwt3$a;->E0:Lepa;

    .line 5
    check-cast p1, Lcom/twitter/chat/model/ConversationId;

    .line 6
    iget-object v2, p0, Lwt3$a;->F0:Lxt3;

    .line 7
    iget-object v2, v2, Lxt3;->E0:Lkpa;

    .line 8
    invoke-interface {v2, p1}, Lkpa;->x(Ljava/lang/Object;)Ldpa;

    move-result-object p1

    .line 9
    iget-object v2, p0, Lwt3$a;->F0:Lxt3;

    .line 10
    iget-object v2, v2, Lxt3;->G0:Lds6;

    .line 11
    invoke-static {p1, v2}, Lhky;->R(Ldpa;Las6;)Ldpa;

    move-result-object p1

    .line 12
    iput-object p0, v0, Lwt3$a$a;->G0:Lwt3$a;

    iput-object p2, v0, Lwt3$a$a;->I0:Lepa;

    iput v4, v0, Lwt3$a$a;->F0:I

    invoke-static {p1, v0}, Lhky;->O(Ldpa;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    :goto_1
    check-cast p2, Ley3;

    .line 13
    iget-object v2, v2, Lwt3$a;->F0:Lxt3;

    .line 14
    iget-object v2, v2, Lxt3;->F0:Lji7;

    .line 15
    iget-object v5, v2, Lji7;->b:Lwdt;

    const-string v6, "education_shown_override"

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_7

    .line 16
    iget-object v5, v2, Lji7;->b:Lwdt;

    const-wide/16 v8, -0x1

    const-string v6, "reactions_double_tap"

    invoke-interface {v5, v6, v8, v9}, Lwdt;->d(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v10, v5, v8

    if-lez v10, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_6

    .line 17
    iget-object v5, v2, Lji7;->b:Lwdt;

    const-string v6, "education_shown_count"

    invoke-interface {v5, v6, v7}, Lwdt;->g(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x3

    if-ge v5, v6, :cond_6

    .line 18
    iget-object v5, v2, Lji7;->a:Lcet;

    invoke-virtual {v5}, Lcet;->b()J

    move-result-wide v5

    iget-object v2, v2, Lji7;->b:Lwdt;

    const-string v10, "education_shown_time"

    invoke-interface {v2, v10, v8, v9}, Lwdt;->d(Ljava/lang/String;J)J

    move-result-wide v8

    sub-long/2addr v5, v8

    const-wide/32 v8, 0x240c8400

    cmp-long v2, v5, v8

    if-lez v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :cond_7
    :goto_3
    if-eqz v4, :cond_b

    .line 19
    instance-of v2, p2, Ley3$a;

    if-eqz v2, :cond_8

    sget-object p2, Lvt3$a;->a:Lvt3$a;

    goto :goto_5

    .line 20
    :cond_8
    instance-of v2, p2, Ley3$c;

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ley3;->A()J

    move-result-wide v4

    goto :goto_4

    .line 21
    :cond_9
    instance-of v2, p2, Ley3$b;

    if-eqz v2, :cond_a

    invoke-interface {p2}, Ley3;->A()J

    move-result-wide v4

    .line 22
    :goto_4
    new-instance p2, Lvt3$b;

    .line 23
    sget-object v2, Lrm1;->a:Lm9r;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 25
    invoke-direct {p2, v4, v5, v6, v7}, Lvt3$b;-><init>(JJ)V

    goto :goto_5

    .line 26
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 27
    :cond_b
    sget-object p2, Lvt3$a;->a:Lvt3$a;

    :goto_5
    const/4 v2, 0x0

    .line 28
    iput-object v2, v0, Lwt3$a$a;->G0:Lwt3$a;

    iput-object v2, v0, Lwt3$a$a;->I0:Lepa;

    iput v3, v0, Lwt3$a$a;->F0:I

    invoke-interface {p1, p2, v0}, Lepa;->a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
