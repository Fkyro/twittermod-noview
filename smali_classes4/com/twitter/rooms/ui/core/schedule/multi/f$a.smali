.class public final Lcom/twitter/rooms/ui/core/schedule/multi/f$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/schedule/multi/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ls6o;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lh6o$e;

.field public final synthetic F0:Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;


# direct methods
.method public constructor <init>(Lh6o$e;Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/multi/f$a;->E0:Lh6o$e;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/schedule/multi/f$a;->F0:Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ls6o;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/multi/f$a;->E0:Lh6o$e;

    .line 4
    iget-object v0, v0, Lh6o$e;->a:Lq0p;

    .line 5
    sget-object v1, Lq0p$i;->b:Lq0p$i;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "click"

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/multi/f$a;->F0:Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;

    .line 7
    iget-object v0, v0, Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;->R0:Luun;

    .line 8
    sget-object v1, Luun;->Companion:Luun$a;

    const-string v1, "direct_message"

    .line 9
    invoke-virtual {v0, v1, v3, v2, v2}, Luun;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/multi/f$a;->F0:Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;

    new-instance v1, Lg6o$f;

    .line 11
    iget-object p1, p1, Ls6o;->a:Ljava/lang/String;

    .line 12
    invoke-direct {v1, p1}, Lg6o$f;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 14
    :cond_0
    sget-object v1, Lq0p$o;->b:Lq0p$o;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/multi/f$a;->F0:Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;

    .line 16
    iget-object v0, v0, Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;->R0:Luun;

    .line 17
    sget-object v1, Luun;->Companion:Luun$a;

    const-string v1, "share_tweet"

    .line 18
    invoke-virtual {v0, v1, v3, v2, v2}, Luun;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/multi/f$a;->F0:Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;

    new-instance v1, Lg6o$i;

    .line 20
    iget-object p1, p1, Ls6o;->a:Ljava/lang/String;

    .line 21
    invoke-direct {v1, p1}, Lg6o$i;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 23
    :cond_1
    sget-object v1, Lq0p$e;->b:Lq0p$e;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "broadcastId"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    .line 24
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/multi/f$a;->F0:Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;

    .line 25
    iget-object v0, v0, Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;->R0:Luun;

    .line 26
    iget-object v1, p1, Ls6o;->a:Ljava/lang/String;

    .line 27
    iget-object v7, p1, Ls6o;->e:Lbc5;

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 28
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "edit"

    invoke-virtual {v0, v5, v3, v1, v4}, Luun;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 31
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/multi/f$a;->F0:Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;

    .line 32
    iget-object p1, p1, Ls6o;->a:Ljava/lang/String;

    .line 33
    iget-object v1, v0, Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;->P0:Lzjm;

    invoke-interface {v1, p1}, Lzjm;->h(Ljava/lang/String;)Lqmp;

    move-result-object v1

    new-instance v3, Lr6o;

    invoke-direct {v3, v0, p1, v2}, Lr6o;-><init>(Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;Ljava/lang/String;Lgk6;)V

    invoke-static {v0, v1, v3}, Lgeh;->j(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lmab;)V

    goto :goto_2

    .line 34
    :cond_3
    sget-object v1, Lq0p$p;->b:Lq0p$p;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 35
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/multi/f$a;->F0:Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;

    .line 36
    iget-object v0, v0, Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;->R0:Luun;

    .line 37
    sget-object v1, Luun;->Companion:Luun$a;

    const-string v1, "share_via"

    .line 38
    invoke-virtual {v0, v1, v3, v2, v2}, Luun;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 39
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/multi/f$a;->F0:Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;

    new-instance v1, Lg6o$h;

    .line 40
    iget-object p1, p1, Ls6o;->a:Ljava/lang/String;

    .line 41
    invoke-direct {v1, p1}, Lg6o$h;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_2

    .line 43
    :cond_4
    sget-object v1, Lq0p$b;->b:Lq0p$b;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 44
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/multi/f$a;->F0:Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;

    .line 45
    iget-object v0, v0, Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;->R0:Luun;

    .line 46
    iget-object v1, p1, Ls6o;->a:Ljava/lang/String;

    .line 47
    iget-object p1, p1, Ls6o;->e:Lbc5;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    .line 48
    :goto_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "cancel"

    invoke-virtual {v0, v2, v3, v1, p1}, Luun;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/multi/f$a;->F0:Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;

    sget-object v0, Lg6o$a;->a:Lg6o$a;

    .line 52
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 53
    :cond_6
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
