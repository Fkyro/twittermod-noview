.class public final Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;-><init>(Lcom/twitter/rooms/subsystem/api/args/RoomProfileArgs;Landroid/content/Context;Lcom/twitter/rooms/manager/RoomStateManager;Lkem;Llun;Lcpl;Lo9c;Luun;Laev;Lkqm;Lcxm;Lztn;Lqym;Lotm;)V
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
        "Lq6n;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$f;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ledh;

    const-string v0, "$this$weaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/rooms/ui/utils/profile/l;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$f;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/utils/profile/l;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lgk6;)V

    .line 4
    const-class v1, Lq6n$a;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 5
    new-instance v0, Lcom/twitter/rooms/ui/utils/profile/f0;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$f;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/utils/profile/f0;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lgk6;)V

    .line 6
    const-class v1, Lq6n$q;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 7
    new-instance v0, Lcom/twitter/rooms/ui/utils/profile/n0;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$f;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/utils/profile/n0;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lgk6;)V

    .line 8
    const-class v1, Lq6n$o;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 9
    new-instance v0, Lcom/twitter/rooms/ui/utils/profile/p0;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$f;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/utils/profile/p0;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lgk6;)V

    .line 10
    const-class v1, Lq6n$p;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 11
    new-instance v0, Lcom/twitter/rooms/ui/utils/profile/r0;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$f;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/utils/profile/r0;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lgk6;)V

    .line 12
    const-class v1, Lq6n$g;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 13
    new-instance v0, Lcom/twitter/rooms/ui/utils/profile/s0;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$f;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/utils/profile/s0;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lgk6;)V

    .line 14
    const-class v1, Lq6n$d;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 15
    new-instance v0, Lcom/twitter/rooms/ui/utils/profile/t0;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$f;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/utils/profile/t0;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lgk6;)V

    .line 16
    const-class v1, Lq6n$s;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 17
    new-instance v0, Lcom/twitter/rooms/ui/utils/profile/u0;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$f;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/utils/profile/u0;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lgk6;)V

    .line 18
    const-class v1, Lq6n$h;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 19
    new-instance v0, Lcom/twitter/rooms/ui/utils/profile/v0;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$f;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/utils/profile/v0;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lgk6;)V

    .line 20
    const-class v1, Lq6n$j;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 21
    new-instance v0, Lcom/twitter/rooms/ui/utils/profile/m;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$f;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/utils/profile/m;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lgk6;)V

    .line 22
    const-class v1, Lq6n$z;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 23
    new-instance v0, Lcom/twitter/rooms/ui/utils/profile/q;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$f;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/utils/profile/q;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lgk6;)V

    .line 24
    const-class v1, Lq6n$v;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 25
    new-instance v0, Lcom/twitter/rooms/ui/utils/profile/t;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$f;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/utils/profile/t;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lgk6;)V

    .line 26
    const-class v1, Lq6n$x;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 27
    new-instance v0, Lcom/twitter/rooms/ui/utils/profile/w;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$f;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/utils/profile/w;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lgk6;)V

    .line 28
    const-class v1, Lq6n$y;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 29
    new-instance v0, Lcom/twitter/rooms/ui/utils/profile/x;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$f;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/utils/profile/x;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lgk6;)V

    .line 30
    const-class v1, Lq6n$r;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 31
    new-instance v0, Lcom/twitter/rooms/ui/utils/profile/y;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$f;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/utils/profile/y;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lgk6;)V

    .line 32
    const-class v1, Lq6n$e;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 33
    new-instance v0, Lcom/twitter/rooms/ui/utils/profile/z;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$f;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/utils/profile/z;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lgk6;)V

    .line 34
    const-class v1, Lq6n$c;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 35
    new-instance v0, Lcom/twitter/rooms/ui/utils/profile/c0;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$f;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/utils/profile/c0;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lgk6;)V

    .line 36
    const-class v1, Lq6n$w;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 37
    new-instance v0, Lcom/twitter/rooms/ui/utils/profile/d0;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$f;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/utils/profile/d0;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lgk6;)V

    .line 38
    const-class v1, Lq6n$k;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 39
    new-instance v0, Lcom/twitter/rooms/ui/utils/profile/e0;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$f;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/utils/profile/e0;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lgk6;)V

    .line 40
    const-class v1, Lq6n$l;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 41
    new-instance v0, Lcom/twitter/rooms/ui/utils/profile/g0;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$f;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/utils/profile/g0;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lgk6;)V

    .line 42
    const-class v1, Lq6n$b;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 43
    new-instance v0, Lcom/twitter/rooms/ui/utils/profile/h0;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$f;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/utils/profile/h0;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lgk6;)V

    .line 44
    const-class v1, Lq6n$f;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 45
    new-instance v0, Lcom/twitter/rooms/ui/utils/profile/i0;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$f;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/utils/profile/i0;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lgk6;)V

    .line 46
    const-class v1, Lq6n$i;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 47
    new-instance v0, Lcom/twitter/rooms/ui/utils/profile/j0;

    invoke-direct {v0, v2}, Lcom/twitter/rooms/ui/utils/profile/j0;-><init>(Lgk6;)V

    .line 48
    const-class v1, Lq6n$t;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 49
    new-instance v0, Lcom/twitter/rooms/ui/utils/profile/k0;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$f;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/utils/profile/k0;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lgk6;)V

    .line 50
    const-class v1, Lq6n$u;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 51
    new-instance v0, Lcom/twitter/rooms/ui/utils/profile/l0;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$f;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/utils/profile/l0;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lgk6;)V

    .line 52
    const-class v1, Lq6n$n;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 53
    new-instance v0, Lcom/twitter/rooms/ui/utils/profile/m0;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$f;->E0:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/utils/profile/m0;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lgk6;)V

    .line 54
    const-class v1, Lq6n$m;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 55
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
