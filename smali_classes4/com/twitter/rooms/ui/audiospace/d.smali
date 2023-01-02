.class public final Lcom/twitter/rooms/ui/audiospace/d;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ljem$r;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.audiospace.RoomAudioSpaceViewModel$intents$2$11"
    f = "RoomAudioSpaceViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

.field public final synthetic H0:Lr4n;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lr4n;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;",
            "Lr4n;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/ui/audiospace/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/d;->G0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/audiospace/d;->H0:Lr4n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/rooms/ui/audiospace/d;

    iget-object v1, p0, Lcom/twitter/rooms/ui/audiospace/d;->G0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    iget-object v2, p0, Lcom/twitter/rooms/ui/audiospace/d;->H0:Lr4n;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/rooms/ui/audiospace/d;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lr4n;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/audiospace/d;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/audiospace/d;->F0:Ljava/lang/Object;

    check-cast p1, Ljem$r;

    .line 2
    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/d;->G0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    new-instance v1, Lcom/twitter/rooms/ui/audiospace/d$d;

    invoke-direct {v1, v0, p1}, Lcom/twitter/rooms/ui/audiospace/d$d;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Ljem$r;)V

    sget-object v2, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->n1:[Lc6e;

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 4
    iget-object v0, p1, Ljem$r;->a:Lq0p;

    .line 5
    sget-object v1, Lq0p$h;->b:Lq0p$h;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/d;->H0:Lr4n;

    new-instance v1, Lthd;

    sget-object v5, Lm0n;->J0:Lm0n;

    invoke-direct {v1, v5, v3, v2}, Lthd;-><init>(Lm0n;Ljava/lang/Integer;I)V

    .line 7
    iget-object v0, v0, Lr4n;->a:Lu2l;

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    sget-object v1, Lq0p$i;->b:Lq0p$i;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/d;->H0:Lr4n;

    new-instance v1, Lthd;

    sget-object v5, Lm0n;->E0:Lm0n;

    invoke-direct {v1, v5, v3, v2}, Lthd;-><init>(Lm0n;Ljava/lang/Integer;I)V

    .line 10
    iget-object v0, v0, Lr4n;->a:Lu2l;

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 11
    :cond_1
    sget-object v1, Lq0p$o;->b:Lq0p$o;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/d;->G0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    new-instance v1, Lcom/twitter/rooms/ui/audiospace/d$e;

    invoke-direct {v1, v0}, Lcom/twitter/rooms/ui/audiospace/d$e;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto/16 :goto_0

    .line 14
    :cond_2
    sget-object v1, Lq0p$t;->b:Lq0p$t;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/d;->G0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    sget-object v1, Laem$c0;->a:Laem$c0;

    .line 16
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 17
    :cond_3
    sget-object v1, Lq0p$c;->b:Lq0p$c;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/d;->G0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    new-instance v1, Lcom/twitter/rooms/ui/audiospace/d$f;

    invoke-direct {v1, v0}, Lcom/twitter/rooms/ui/audiospace/d$f;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 20
    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/d;->G0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    .line 21
    iget-object v0, v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->T0:Luun;

    const-string v1, "user_profile"

    const-string v2, "share_sheet"

    const-string v3, "share_via"

    const-string v5, "copy_link"

    .line 22
    invoke-static {v0, v1, v2, v3, v5}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 23
    :cond_4
    sget-object v1, Lq0p$r;->b:Lq0p$r;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "click"

    if-eqz v1, :cond_5

    .line 24
    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/d;->G0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    new-instance v1, Lcom/twitter/rooms/ui/audiospace/d$g;

    invoke-direct {v1, v0}, Lcom/twitter/rooms/ui/audiospace/d$g;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 26
    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/d;->G0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    .line 27
    iget-object v0, v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->T0:Luun;

    const-string v1, "caret"

    const-string v3, "hang_up"

    .line 28
    invoke-static {v0, v1, v3, v2}, Luun;->D(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 29
    :cond_5
    instance-of v1, v0, Lq0p$k;

    if-eqz v1, :cond_7

    .line 30
    iget-object v0, p1, Ljem$r;->a:Lq0p;

    .line 31
    check-cast v0, Lq0p$k;

    .line 32
    iget-object v1, v0, Lq0p$k;->b:Lui9;

    .line 33
    iget-object v0, v0, Lq0p$k;->c:Loj9;

    .line 34
    iget-object v2, p0, Lcom/twitter/rooms/ui/audiospace/d;->G0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    new-instance v3, Lcom/twitter/rooms/ui/audiospace/d$h;

    invoke-direct {v3, v2, v0, v1}, Lcom/twitter/rooms/ui/audiospace/d$h;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Loj9;Lui9;)V

    .line 35
    invoke-virtual {v2, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 36
    invoke-static {v1, v0}, Lcj9;->c(Lui9;Loj9;)Ljava/lang/String;

    move-result-object v1

    .line 37
    sget-object v2, Loj9;->L0:Loj9;

    if-ne v0, v2, :cond_6

    .line 38
    iget-object v2, p0, Lcom/twitter/rooms/ui/audiospace/d;->G0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    .line 39
    iget-object v2, v2, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->R0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 40
    invoke-virtual {v2, v1}, Lcom/twitter/rooms/manager/RoomStateManager;->k0(Ljava/lang/String;)V

    .line 41
    :cond_6
    iget-object v2, p0, Lcom/twitter/rooms/ui/audiospace/d;->G0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    .line 42
    iget-object v2, v2, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->U0:Lcem;

    .line 43
    invoke-virtual {v2, v1, v0}, Lcem;->a(Ljava/lang/String;Loj9;)V

    goto/16 :goto_0

    .line 44
    :cond_7
    instance-of v1, v0, Lq0p$j;

    if-eqz v1, :cond_8

    .line 45
    iget-object v0, p1, Ljem$r;->a:Lq0p;

    .line 46
    check-cast v0, Lq0p$j;

    .line 47
    iget-object v0, v0, Lq0p$j;->b:Loj9;

    .line 48
    iget-object v1, p0, Lcom/twitter/rooms/ui/audiospace/d;->G0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    new-instance v2, Lcom/twitter/rooms/ui/audiospace/d$i;

    invoke-direct {v2, v0, v1}, Lcom/twitter/rooms/ui/audiospace/d$i;-><init>(Loj9;Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;)V

    .line 49
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto/16 :goto_0

    .line 50
    :cond_8
    sget-object v1, Lq0p$a;->b:Lq0p$a;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 51
    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/d;->G0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    sget-object v1, Lcom/twitter/rooms/ui/audiospace/d$j;->E0:Lcom/twitter/rooms/ui/audiospace/d$j;

    .line 52
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto/16 :goto_0

    .line 53
    :cond_9
    sget-object v1, Lq0p$l;->b:Lq0p$l;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 54
    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/d;->G0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    new-instance v1, Lcom/twitter/rooms/ui/audiospace/d$k;

    invoke-direct {v1, v0}, Lcom/twitter/rooms/ui/audiospace/d$k;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;)V

    .line 55
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto/16 :goto_0

    .line 56
    :cond_a
    sget-object v1, Lq0p$n;->b:Lq0p$n;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 57
    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/d;->G0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    sget-object v1, Laem$l;->a:Laem$l;

    .line 58
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/d;->G0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    .line 60
    iget-object v0, v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->T0:Luun;

    const-string v1, "feedback"

    const-string v3, ""

    const-string v5, "send_dm"

    .line 61
    invoke-static {v0, v1, v3, v5, v2}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_b
    sget-object v1, Lq0p$u;->b:Lq0p$u;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 63
    sget-object v0, Lwdt;->Companion:Lwdt$b;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwdt$b;->b(Lcom/twitter/util/user/UserIdentifier;)Lwdt;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "room_transcription_display"

    .line 64
    invoke-interface {v0, v2, v1}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v1

    .line 65
    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    xor-int/2addr v1, v4

    .line 66
    invoke-interface {v0, v2, v1}, Lwdt$d;->f(Ljava/lang/String;Z)Lwdt$d;

    .line 67
    invoke-interface {v0}, Lwdt$c;->e()V

    goto :goto_0

    .line 68
    :cond_c
    sget-object v1, Lq0p$q;->b:Lq0p$q;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 69
    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/d;->G0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    new-instance v1, Lcom/twitter/rooms/ui/audiospace/d$a;

    invoke-direct {v1, v0}, Lcom/twitter/rooms/ui/audiospace/d$a;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;)V

    .line 70
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto :goto_0

    .line 71
    :cond_d
    sget-object v1, Lq0p$s;->b:Lq0p$s;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 72
    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/d;->G0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    new-instance v1, Lcom/twitter/rooms/ui/audiospace/d$b;

    invoke-direct {v1, v0}, Lcom/twitter/rooms/ui/audiospace/d$b;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;)V

    .line 73
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto :goto_0

    .line 74
    :cond_e
    sget-object v1, Lq0p$p;->b:Lq0p$p;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/d;->G0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    new-instance v1, Lcom/twitter/rooms/ui/audiospace/d$c;

    invoke-direct {v1, v0}, Lcom/twitter/rooms/ui/audiospace/d$c;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;)V

    .line 75
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 76
    :cond_f
    :goto_0
    iget-object p1, p1, Ljem$r;->a:Lq0p;

    .line 77
    instance-of v0, p1, Lq0p$k;

    if-eqz v0, :cond_10

    goto :goto_1

    :cond_10
    sget-object v0, Lq0p$u;->b:Lq0p$u;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    if-nez v4, :cond_11

    .line 78
    iget-object p1, p0, Lcom/twitter/rooms/ui/audiospace/d;->G0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    .line 79
    sget-object v0, Lkjm;->E0:Lkjm;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 80
    :cond_11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljem$r;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/audiospace/d;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/audiospace/d;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/audiospace/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
