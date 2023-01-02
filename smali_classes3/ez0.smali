.class public final Lez0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Ldz0;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lgz0;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Lg5f;

.field public final G0:Lf9n;


# direct methods
.method public constructor <init>(Lree;Lg5f;Lf9n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lree<",
            "Lgz0;",
            ">;",
            "Lg5f;",
            "Lf9n;",
            ")V"
        }
    .end annotation

    const-string v0, "audioSpaceHeroSpaceStarter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribe"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomReminderToaster"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lez0;->E0:Lree;

    .line 3
    iput-object p2, p0, Lez0;->F0:Lg5f;

    .line 4
    iput-object p3, p0, Lez0;->G0:Lf9n;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Ldz0;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Ldz0$c;

    const-string v1, "broadcastId"

    const-string v2, "roomId"

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lez0;->E0:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz0;

    check-cast p1, Ldz0$c;

    .line 5
    iget-object v4, p1, Ldz0$c;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v4, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v3, v0, Lgz0;->a:Lm4q;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x16

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Ldji;->l(Lm4q;Ljava/lang/String;ZLys9;ZZILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lez0;->F0:Lg5f;

    .line 10
    iget-object p1, p1, Ldz0$c;->a:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v2, Lst9;->Companion:Lst9$a;

    const-string v3, "live_event_timeline"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "audiospace_join_live_button"

    const-string v7, "click"

    invoke-virtual/range {v2 .. v7}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 14
    invoke-virtual {v0, p1}, Lg5f;->a(Ljava/lang/String;)Lldf;

    move-result-object p1

    invoke-virtual {p1}, Lldf;->a()Lpcu;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lg5f;->c(Lst9;Ldbo;)V

    goto/16 :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Ldz0$e;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lez0;->E0:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz0;

    check-cast p1, Ldz0$e;

    .line 17
    iget-object v3, p1, Ldz0$e;->a:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, v0, Lgz0;->a:Lm4q;

    invoke-interface {v0, v3}, Lm4q;->i(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lez0;->F0:Lg5f;

    .line 22
    iget-object v2, p1, Ldz0$e;->a:Ljava/lang/String;

    .line 23
    iget-boolean p1, p1, Ldz0$e;->b:Z

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v3, Lst9;->Companion:Lst9$a;

    const-string v4, "live_event_carousel"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "audiospace_reminder_header"

    const-string v8, "click"

    invoke-virtual/range {v3 .. v8}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v2, p1}, Lg5f;->b(Ljava/lang/String;Z)Lpcu;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lg5f;->c(Lst9;Ldbo;)V

    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p1, Ldz0$d;

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lez0;->E0:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz0;

    check-cast p1, Ldz0$d;

    .line 30
    iget-object v3, p1, Ldz0$d;->a:Ljava/lang/String;

    .line 31
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, v0, Lgz0;->a:Lm4q;

    invoke-interface {v0, v3}, Lm4q;->b(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lez0;->F0:Lg5f;

    .line 35
    iget-object p1, p1, Ldz0$d;->a:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v2, Lst9;->Companion:Lst9$a;

    const-string v3, "live_event_timeline"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "audiospace_start_replay_button"

    const-string v7, "click"

    invoke-virtual/range {v2 .. v7}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 39
    invoke-virtual {v0, p1}, Lg5f;->a(Ljava/lang/String;)Lldf;

    move-result-object p1

    invoke-virtual {p1}, Lldf;->a()Lpcu;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lg5f;->c(Lst9;Ldbo;)V

    goto :goto_0

    .line 40
    :cond_2
    sget-object v0, Ldz0$a;->a:Ldz0$a;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lez0;->G0:Lf9n;

    invoke-virtual {p1}, Lf9n;->b()V

    goto :goto_0

    .line 41
    :cond_3
    instance-of v0, p1, Ldz0$b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lez0;->G0:Lf9n;

    .line 42
    check-cast p1, Ldz0$b;

    .line 43
    iget-object v1, p1, Ldz0$b;->a:Ljava/lang/String;

    .line 44
    iget-object v2, p1, Ldz0$b;->b:Ljava/lang/String;

    .line 45
    iget-object p1, p1, Ldz0$b;->c:Ljava/util/List;

    .line 46
    invoke-virtual {v0, v1, v2, p1}, Lf9n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
