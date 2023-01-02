.class public final Lcom/twitter/rooms/ui/core/replay/n$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/replay/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Llbn;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lm9n$n;

.field public final synthetic F0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

.field public final synthetic G0:Lr4n;

.field public final synthetic H0:Luun;

.field public final synthetic I0:Lkqm;


# direct methods
.method public constructor <init>(Lm9n$n;Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lr4n;Luun;Lkqm;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/replay/n$a;->E0:Lm9n$n;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/replay/n$a;->F0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    iput-object p3, p0, Lcom/twitter/rooms/ui/core/replay/n$a;->G0:Lr4n;

    iput-object p4, p0, Lcom/twitter/rooms/ui/core/replay/n$a;->H0:Luun;

    iput-object p5, p0, Lcom/twitter/rooms/ui/core/replay/n$a;->I0:Lkqm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Llbn;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/replay/n$a;->E0:Lm9n$n;

    .line 4
    iget-object p1, p1, Lm9n$n;->a:Lq0p;

    .line 5
    sget-object v0, Lq0p$o;->b:Lq0p$o;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/replay/n$a;->F0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    new-instance v0, Lcom/twitter/rooms/ui/core/replay/h;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/replay/n$a;->I0:Lkqm;

    invoke-direct {v0, v1, p1}, Lcom/twitter/rooms/ui/core/replay/h;-><init>(Lkqm;Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;)V

    sget-object v1, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->Companion:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$w;

    .line 7
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    sget-object v0, Lq0p$m;->b:Lq0p$m;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/replay/n$a;->G0:Lr4n;

    new-instance v0, Lthd;

    sget-object v1, Lm0n;->I0:Lm0n;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lthd;-><init>(Lm0n;Ljava/lang/Integer;I)V

    .line 10
    iget-object p1, p1, Lr4n;->a:Lu2l;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 11
    :cond_1
    sget-object v0, Lq0p$p;->b:Lq0p$p;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/replay/n$a;->F0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    new-instance v0, Lcom/twitter/rooms/ui/core/replay/i;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/ui/core/replay/i;-><init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;)V

    sget-object v1, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->Companion:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$w;

    .line 13
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto/16 :goto_0

    .line 14
    :cond_2
    sget-object v0, Lq0p$t;->b:Lq0p$t;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/replay/n$a;->F0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    sget-object v0, Lk9n$p;->a:Lk9n$p;

    sget-object v1, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->Companion:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$w;

    .line 16
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 17
    :cond_3
    sget-object v0, Lq0p$c;->b:Lq0p$c;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/replay/n$a;->F0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    new-instance v0, Lcom/twitter/rooms/ui/core/replay/j;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/ui/core/replay/j;-><init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;)V

    sget-object v1, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->Companion:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$w;

    .line 19
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto :goto_0

    .line 20
    :cond_4
    sget-object v0, Lq0p$s;->b:Lq0p$s;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/replay/n$a;->F0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    new-instance v0, Lcom/twitter/rooms/ui/core/replay/k;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/ui/core/replay/k;-><init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;)V

    sget-object v1, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->Companion:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$w;

    .line 22
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto :goto_0

    .line 23
    :cond_5
    sget-object v0, Lq0p$l;->b:Lq0p$l;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/replay/n$a;->F0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    new-instance v0, Lcom/twitter/rooms/ui/core/replay/l;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/ui/core/replay/l;-><init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;)V

    sget-object v1, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->Companion:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$w;

    .line 25
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto :goto_0

    .line 26
    :cond_6
    sget-object v0, Lq0p$n;->b:Lq0p$n;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/replay/n$a;->F0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    sget-object v0, Lk9n$j;->a:Lk9n$j;

    sget-object v1, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->Companion:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$w;

    .line 28
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_7
    sget-object v0, Lq0p$u;->b:Lq0p$u;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/replay/n$a;->F0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    invoke-static {p1}, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->K(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;)V

    goto :goto_0

    .line 31
    :cond_8
    sget-object v0, Lq0p$d;->b:Lq0p$d;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 32
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/replay/n$a;->H0:Luun;

    const-string v0, "delete"

    .line 33
    invoke-virtual {p1, v0}, Luun;->L(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/replay/n$a;->F0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    new-instance v0, Lcom/twitter/rooms/ui/core/replay/m;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/ui/core/replay/m;-><init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;)V

    sget-object v1, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->Companion:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$w;

    .line 35
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 36
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/replay/n$a;->H0:Luun;

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/replay/n$a;->E0:Lm9n$n;

    .line 37
    iget-object v0, v0, Lm9n$n;->a:Lq0p;

    .line 38
    invoke-virtual {p1, v0}, Luun;->M(Lq0p;)V

    .line 39
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/replay/n$a;->E0:Lm9n$n;

    .line 40
    iget-object p1, p1, Lm9n$n;->a:Lq0p;

    .line 41
    instance-of p1, p1, Lq0p$u;

    if-nez p1, :cond_a

    .line 42
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/replay/n$a;->F0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    sget-object v0, Lk9n$e;->a:Lk9n$e;

    sget-object v1, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->Companion:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$w;

    .line 43
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 44
    :cond_a
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
