.class public final Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$x;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;-><init>(Landroid/content/Context;Lfp6;Lcpl;Lcom/twitter/rooms/manager/RoomStateManager;Lucn;Ltcn;Lr4n;Lp5n;Lvcn;Luun;Lcom/twitter/util/user/UserIdentifier;Lkqm;Lu2l;Lmlm;Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ledh<",
        "Lm9n;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

.field public final synthetic F0:Lucn;

.field public final synthetic G0:Luun;

.field public final synthetic H0:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic I0:Ltcn;

.field public final synthetic J0:Lr4n;

.field public final synthetic K0:Lkqm;

.field public final synthetic L0:Lp5n;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lucn;Luun;Lcom/twitter/rooms/manager/RoomStateManager;Ltcn;Lr4n;Lkqm;Lp5n;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$x;->E0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$x;->F0:Lucn;

    iput-object p3, p0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$x;->G0:Luun;

    iput-object p4, p0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$x;->H0:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p5, p0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$x;->I0:Ltcn;

    iput-object p6, p0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$x;->J0:Lr4n;

    iput-object p7, p0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$x;->K0:Lkqm;

    iput-object p8, p0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$x;->L0:Lp5n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ledh;

    const-string v2, "$this$weaver"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/twitter/rooms/ui/core/replay/f;

    iget-object v3, v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$x;->E0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    iget-object v4, v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$x;->F0:Lucn;

    iget-object v5, v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$x;->G0:Luun;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/rooms/ui/core/replay/f;-><init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lucn;Luun;Lgk6;)V

    .line 4
    const-class v3, Lm9n$s;

    invoke-static {v3}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 5
    new-instance v2, Lcom/twitter/rooms/ui/core/replay/c0;

    iget-object v3, v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$x;->E0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    iget-object v4, v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$x;->G0:Luun;

    invoke-direct {v2, v3, v4, v6}, Lcom/twitter/rooms/ui/core/replay/c0;-><init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Luun;Lgk6;)V

    .line 6
    const-class v3, Lm9n$b;

    invoke-static {v3}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 7
    new-instance v2, Lcom/twitter/rooms/ui/core/replay/e0;

    iget-object v3, v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$x;->E0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    iget-object v4, v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$x;->F0:Lucn;

    iget-object v5, v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$x;->G0:Luun;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/rooms/ui/core/replay/e0;-><init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lucn;Luun;Lgk6;)V

    .line 8
    const-class v3, Lm9n$t;

    invoke-static {v3}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 9
    new-instance v2, Lcom/twitter/rooms/ui/core/replay/f0;

    iget-object v3, v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$x;->E0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    iget-object v4, v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$x;->G0:Luun;

    iget-object v5, v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$x;->F0:Lucn;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/rooms/ui/core/replay/f0;-><init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Luun;Lucn;Lgk6;)V

    .line 10
    const-class v3, Lm9n$p;

    invoke-static {v3}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 11
    new-instance v2, Lcom/twitter/rooms/ui/core/replay/g0;

    iget-object v3, v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$x;->E0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    iget-object v4, v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$x;->G0:Luun;

    invoke-direct {v2, v3, v4, v6}, Lcom/twitter/rooms/ui/core/replay/g0;-><init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Luun;Lgk6;)V

    .line 12
    const-class v3, Lm9n$o;

    invoke-static {v3}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 13
    new-instance v2, Lcom/twitter/rooms/ui/core/replay/h0;

    iget-object v3, v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$x;->G0:Luun;

    iget-object v4, v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$x;->E0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    invoke-direct {v2, v3, v4, v6}, Lcom/twitter/rooms/ui/core/replay/h0;-><init>(Luun;Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lgk6;)V

    .line 14
    const-class v3, Lm9n$j;

    invoke-static {v3}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 15
    new-instance v2, Lcom/twitter/rooms/ui/core/replay/i0;

    iget-object v3, v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$x;->E0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    iget-object v4, v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$x;->G0:Luun;

    iget-object v5, v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$x;->H0:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/rooms/ui/core/replay/i0;-><init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Luun;Lcom/twitter/rooms/manager/RoomStateManager;Lgk6;)V

    .line 16
    const-class v3, Lm9n$c;

    invoke-static {v3}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 17
    new-instance v2, Lcom/twitter/rooms/ui/core/replay/j0;

    iget-object v3, v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$x;->E0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    invoke-direct {v2, v3, v6}, Lcom/twitter/rooms/ui/core/replay/j0;-><init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lgk6;)V

    .line 18
    const-class v3, Lm9n$a;

    invoke-static {v3}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 19
    new-instance v2, Lcom/twitter/rooms/ui/core/replay/k0;

    iget-object v8, v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$x;->E0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    iget-object v9, v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$x;->G0:Luun;

    iget-object v10, v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$x;->I0:Ltcn;

    iget-object v11, v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$x;->H0:Lcom/twitter/rooms/manager/RoomStateManager;

    const/16 v17, 0x0

    const/4 v12, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/twitter/rooms/ui/core/replay/k0;-><init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Luun;Ltcn;Lcom/twitter/rooms/manager/RoomStateManager;Lgk6;)V

    .line 20
    const-class v3, Lm9n$e;

    invoke-static {v3}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 21
    new-instance v2, Lcom/twitter/rooms/ui/core/replay/g;

    iget-object v3, v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$x;->E0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    invoke-direct {v2, v3, v6}, Lcom/twitter/rooms/ui/core/replay/g;-><init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lgk6;)V

    .line 22
    const-class v3, Lm9n$f;

    invoke-static {v3}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 23
    new-instance v2, Lcom/twitter/rooms/ui/core/replay/n;

    iget-object v13, v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$x;->E0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    iget-object v14, v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$x;->J0:Lr4n;

    iget-object v15, v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$x;->G0:Luun;

    iget-object v3, v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$x;->K0:Lkqm;

    move-object v12, v2

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v17}, Lcom/twitter/rooms/ui/core/replay/n;-><init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lr4n;Luun;Lkqm;Lgk6;)V

    .line 24
    const-class v3, Lm9n$n;

    invoke-static {v3}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 25
    new-instance v2, Lcom/twitter/rooms/ui/core/replay/o;

    iget-object v3, v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$x;->F0:Lucn;

    iget-object v4, v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$x;->E0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    invoke-direct {v2, v3, v4, v6}, Lcom/twitter/rooms/ui/core/replay/o;-><init>(Lucn;Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lgk6;)V

    .line 26
    const-class v3, Lm9n$m;

    invoke-static {v3}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 27
    new-instance v2, Lcom/twitter/rooms/ui/core/replay/p;

    iget-object v3, v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$x;->F0:Lucn;

    iget-object v4, v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$x;->E0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    invoke-direct {v2, v3, v4, v6}, Lcom/twitter/rooms/ui/core/replay/p;-><init>(Lucn;Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lgk6;)V

    .line 28
    const-class v3, Lm9n$l;

    invoke-static {v3}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 29
    new-instance v2, Lcom/twitter/rooms/ui/core/replay/q;

    iget-object v3, v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$x;->E0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    invoke-direct {v2, v3, v6}, Lcom/twitter/rooms/ui/core/replay/q;-><init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lgk6;)V

    .line 30
    const-class v3, Lm9n$k;

    invoke-static {v3}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 31
    new-instance v2, Lcom/twitter/rooms/ui/core/replay/r;

    iget-object v3, v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$x;->E0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    invoke-direct {v2, v3, v6}, Lcom/twitter/rooms/ui/core/replay/r;-><init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lgk6;)V

    .line 32
    const-class v3, Lm9n$i;

    invoke-static {v3}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 33
    new-instance v2, Lcom/twitter/rooms/ui/core/replay/s;

    iget-object v3, v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$x;->E0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    invoke-direct {v2, v3, v6}, Lcom/twitter/rooms/ui/core/replay/s;-><init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lgk6;)V

    .line 34
    const-class v3, Lm9n$q;

    invoke-static {v3}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 35
    new-instance v2, Lcom/twitter/rooms/ui/core/replay/u;

    iget-object v3, v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$x;->E0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    iget-object v4, v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$x;->G0:Luun;

    invoke-direct {v2, v3, v4, v6}, Lcom/twitter/rooms/ui/core/replay/u;-><init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Luun;Lgk6;)V

    .line 36
    const-class v3, Lm9n$g;

    invoke-static {v3}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 37
    new-instance v2, Lcom/twitter/rooms/ui/core/replay/x;

    iget-object v3, v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$x;->E0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    invoke-direct {v2, v3, v6}, Lcom/twitter/rooms/ui/core/replay/x;-><init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lgk6;)V

    .line 38
    const-class v3, Lm9n$r;

    invoke-static {v3}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 39
    new-instance v2, Lcom/twitter/rooms/ui/core/replay/y;

    iget-object v3, v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$x;->E0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    invoke-direct {v2, v3, v6}, Lcom/twitter/rooms/ui/core/replay/y;-><init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lgk6;)V

    .line 40
    const-class v3, Lm9n$h;

    invoke-static {v3}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 41
    new-instance v2, Lcom/twitter/rooms/ui/core/replay/b0;

    iget-object v3, v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$x;->E0:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    iget-object v4, v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$x;->L0:Lp5n;

    iget-object v5, v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$x;->G0:Luun;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/rooms/ui/core/replay/b0;-><init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lp5n;Luun;Lgk6;)V

    .line 42
    const-class v3, Lm9n$d;

    invoke-static {v3}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 43
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
