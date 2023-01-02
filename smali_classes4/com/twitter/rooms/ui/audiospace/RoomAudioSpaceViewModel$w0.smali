.class public final Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$w0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;-><init>(Lcpl;Landroid/content/Context;Lnjj;Lcom/twitter/rooms/manager/RoomStateManager;Lkem;Lbem;Ls4n;Lfin;Lzin;Lr4n;Lt4n;Luun;Lcem;Lfp6;Lfis;Lree;Lqym;Lj4n;Lay0;Lotm;Lytn;La11;Loin;Lb8n;Lcxm;Lmqm;Lh9v;La6v;Ls3n;Lfjn;Lo9c;Lp5n;Lztn;Lmlm;Lcom/twitter/rooms/subsystem/api/args/RoomAudioSpaceFragmentContentViewArgs;)V
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
        "Ljem;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

.field public final synthetic F0:Loin;

.field public final synthetic G0:Lr4n;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Loin;Lr4n;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$w0;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$w0;->F0:Loin;

    iput-object p3, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$w0;->G0:Lr4n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ledh;

    const-string v0, "$this$weaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/rooms/ui/audiospace/v;

    iget-object v1, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$w0;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/audiospace/v;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lgk6;)V

    .line 4
    const-class v1, Ljem$p;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 5
    new-instance v0, Lcom/twitter/rooms/ui/audiospace/w;

    iget-object v1, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$w0;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/audiospace/w;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lgk6;)V

    .line 6
    const-class v1, Ljem$k;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 7
    new-instance v0, Lcom/twitter/rooms/ui/audiospace/c0;

    iget-object v1, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$w0;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/audiospace/c0;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lgk6;)V

    .line 8
    const-class v1, Ljem$h;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 9
    new-instance v0, Lcom/twitter/rooms/ui/audiospace/d0;

    iget-object v1, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$w0;->F0:Loin;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/audiospace/d0;-><init>(Loin;Lgk6;)V

    .line 10
    const-class v1, Ljem$g;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 11
    new-instance v0, Lcom/twitter/rooms/ui/audiospace/e0;

    iget-object v1, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$w0;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/audiospace/e0;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lgk6;)V

    .line 12
    const-class v1, Ljem$b;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 13
    new-instance v0, Lcom/twitter/rooms/ui/audiospace/g0;

    iget-object v1, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$w0;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/audiospace/g0;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lgk6;)V

    .line 14
    const-class v1, Ljem$a;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 15
    new-instance v0, Lcom/twitter/rooms/ui/audiospace/h0;

    iget-object v1, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$w0;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/audiospace/h0;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lgk6;)V

    .line 16
    const-class v1, Ljem$m;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 17
    new-instance v0, Lcom/twitter/rooms/ui/audiospace/j0;

    iget-object v1, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$w0;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/audiospace/j0;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lgk6;)V

    .line 18
    const-class v1, Ljem$n;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 19
    new-instance v0, Lcom/twitter/rooms/ui/audiospace/k0;

    iget-object v1, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$w0;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/audiospace/k0;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lgk6;)V

    .line 20
    const-class v1, Ljem$q;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 21
    new-instance v0, Lcom/twitter/rooms/ui/audiospace/c;

    iget-object v1, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$w0;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/audiospace/c;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lgk6;)V

    .line 22
    const-class v1, Ljem$c;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 23
    new-instance v0, Lcom/twitter/rooms/ui/audiospace/d;

    iget-object v1, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$w0;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    iget-object v3, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$w0;->G0:Lr4n;

    invoke-direct {v0, v1, v3, v2}, Lcom/twitter/rooms/ui/audiospace/d;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lr4n;Lgk6;)V

    .line 24
    const-class v1, Ljem$r;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 25
    new-instance v0, Lcom/twitter/rooms/ui/audiospace/h;

    iget-object v1, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$w0;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/audiospace/h;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lgk6;)V

    .line 26
    const-class v1, Ljem$s;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 27
    new-instance v0, Lcom/twitter/rooms/ui/audiospace/k;

    iget-object v1, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$w0;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/audiospace/k;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lgk6;)V

    .line 28
    const-class v1, Ljem$i;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 29
    new-instance v0, Lcom/twitter/rooms/ui/audiospace/m;

    iget-object v1, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$w0;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/audiospace/m;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lgk6;)V

    .line 30
    const-class v1, Ljem$l;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 31
    new-instance v0, Lcom/twitter/rooms/ui/audiospace/n;

    iget-object v1, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$w0;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/audiospace/n;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lgk6;)V

    .line 32
    const-class v1, Ljem$v;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 33
    new-instance v0, Lcom/twitter/rooms/ui/audiospace/r;

    iget-object v1, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$w0;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/audiospace/r;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lgk6;)V

    .line 34
    const-class v1, Ljem$j;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 35
    new-instance v0, Lcom/twitter/rooms/ui/audiospace/s;

    iget-object v1, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$w0;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/audiospace/s;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lgk6;)V

    .line 36
    const-class v1, Ljem$d;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 37
    new-instance v0, Lcom/twitter/rooms/ui/audiospace/t;

    iget-object v1, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$w0;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/audiospace/t;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lgk6;)V

    .line 38
    const-class v1, Ljem$f;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 39
    new-instance v0, Lcom/twitter/rooms/ui/audiospace/u;

    iget-object v1, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$w0;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/audiospace/u;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lgk6;)V

    .line 40
    const-class v1, Ljem$o;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 41
    new-instance v0, Lcom/twitter/rooms/ui/audiospace/z;

    iget-object v1, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$w0;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/audiospace/z;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lgk6;)V

    .line 42
    const-class v1, Ljem$t;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 43
    new-instance v0, Lcom/twitter/rooms/ui/audiospace/a0;

    iget-object v1, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$w0;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/audiospace/a0;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lgk6;)V

    .line 44
    const-class v1, Ljem$u;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 45
    new-instance v0, Lcom/twitter/rooms/ui/audiospace/b0;

    iget-object v1, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$w0;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/audiospace/b0;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lgk6;)V

    .line 46
    const-class v1, Ljem$e;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 47
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
