.class public final Lkz0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lsz0;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;)V
    .locals 0

    iput-object p1, p0, Lkz0;->E0:Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lsz0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lsz0;->a:Lf5f;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lf5f;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lf5f;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lkz0;->E0:Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;

    .line 7
    iget-object v1, v1, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;->U0:Lg5f;

    .line 8
    iget-object v2, v0, Lf5f;->b:Ljava/lang/String;

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    .line 9
    iget-boolean v3, p1, Lsz0;->b:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v5, Lst9;->Companion:Lst9$a;

    const-string v6, "live_event_carousel"

    const-string v7, ""

    const-string v8, ""

    const-string v9, "audiospace_reminder_button"

    const-string v10, "click"

    invoke-virtual/range {v5 .. v10}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v5

    .line 12
    invoke-virtual {v1, v2, v3}, Lg5f;->b(Ljava/lang/String;Z)Lpcu;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lg5f;->c(Lst9;Ldbo;)V

    .line 13
    iget-boolean p1, p1, Lsz0;->b:Z

    const/4 v1, 0x0

    if-ne p1, v4, :cond_2

    .line 14
    iget-object p1, p0, Lkz0;->E0:Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;

    iget-object v0, v0, Lf5f;->b:Ljava/lang/String;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 15
    iget-object v2, p1, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;->T0:Lx6o;

    .line 16
    invoke-interface {v2, v0}, Lx6o;->a(Ljava/lang/String;)Ldu5;

    move-result-object v2

    .line 17
    new-instance v3, Lrz0;

    invoke-direct {v3, p1, v0, v1}, Lrz0;-><init>(Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;Ljava/lang/String;Lgk6;)V

    invoke-static {p1, v2, v3}, Lgeh;->g(Lcom/twitter/weaver/mvi/MviViewModel;Ldu5;Lx9b;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_5

    .line 18
    iget-object p1, p0, Lkz0;->E0:Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;

    iget-object v0, v0, Lf5f;->b:Ljava/lang/String;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 19
    iget-object v2, p1, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;->T0:Lx6o;

    .line 20
    invoke-interface {v2, v0}, Lx6o;->b(Ljava/lang/String;)Ldu5;

    move-result-object v2

    .line 21
    new-instance v3, Loz0;

    invoke-direct {v3, p1, v0, v1}, Loz0;-><init>(Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;Ljava/lang/String;Lgk6;)V

    invoke-static {p1, v2, v3}, Lgeh;->g(Lcom/twitter/weaver/mvi/MviViewModel;Ldu5;Lx9b;)V

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {v0}, Lf5f;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    iget-boolean p1, p1, Lsz0;->b:Z

    if-nez p1, :cond_5

    .line 24
    iget-object p1, p0, Lkz0;->E0:Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;

    new-instance v1, Ldz0$d;

    iget-object v0, v0, Lf5f;->b:Ljava/lang/String;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Ldz0$d;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;->X0:[Lc6e;

    .line 25
    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_4
    iget-boolean p1, p1, Lsz0;->b:Z

    if-nez p1, :cond_5

    .line 27
    iget-object p1, p0, Lkz0;->E0:Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;

    new-instance v1, Ldz0$c;

    iget-object v0, v0, Lf5f;->b:Ljava/lang/String;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Ldz0$c;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;->X0:[Lc6e;

    .line 28
    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 29
    :cond_5
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
