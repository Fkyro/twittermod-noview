.class public final Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$i;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;-><init>(Lcpl;Landroid/content/Context;Lnjj;Lcom/twitter/rooms/manager/RoomStateManager;Lr4n;Lu4n;Lp4n;Luun;Lpdn;Ls5o;Lodn;Lkpn;Ln4w;Lg8n;Lzx0;Lu2l;Ltr1;Lc2n;Lh9v;La6v;)V
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
        "Lppm;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$i;->E0:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;

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
    new-instance v0, Lcom/twitter/rooms/ui/core/creation/c;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$i;->E0:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/core/creation/c;-><init>(Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;Lgk6;)V

    .line 4
    const-class v1, Lppm$b;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 5
    new-instance v0, Lcom/twitter/rooms/ui/core/creation/d;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$i;->E0:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/core/creation/d;-><init>(Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;Lgk6;)V

    .line 6
    const-class v1, Lppm$c;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 7
    new-instance v0, Lcom/twitter/rooms/ui/core/creation/e;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$i;->E0:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/core/creation/e;-><init>(Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;Lgk6;)V

    .line 8
    const-class v1, Lppm$a;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 9
    new-instance v0, Lcom/twitter/rooms/ui/core/creation/f;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$i;->E0:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/core/creation/f;-><init>(Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;Lgk6;)V

    .line 10
    const-class v1, Lppm$e;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 11
    new-instance v0, Lcom/twitter/rooms/ui/core/creation/g;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$i;->E0:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/core/creation/g;-><init>(Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;Lgk6;)V

    .line 12
    const-class v1, Lppm$d;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 13
    new-instance v0, Lcom/twitter/rooms/ui/core/creation/h;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$i;->E0:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/core/creation/h;-><init>(Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;Lgk6;)V

    .line 14
    const-class v1, Lppm$f;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 15
    new-instance v0, Lcom/twitter/rooms/ui/core/creation/i;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$i;->E0:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/core/creation/i;-><init>(Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;Lgk6;)V

    .line 16
    const-class v1, Lppm$g;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 17
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
