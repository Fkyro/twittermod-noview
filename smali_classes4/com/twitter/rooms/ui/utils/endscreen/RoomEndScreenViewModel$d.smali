.class public final Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;-><init>(Landroid/content/Context;Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;Lfp6;Lzjm;Lpbn;Luun;Lh9v;Lgiv;Lzwm;Lcpl;)V
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
        "Lutm;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$d;->E0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

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
    new-instance v0, Lcom/twitter/rooms/ui/utils/endscreen/a;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$d;->E0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/utils/endscreen/a;-><init>(Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;Lgk6;)V

    .line 4
    const-class v1, Lutm$f;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 5
    new-instance v0, Lcom/twitter/rooms/ui/utils/endscreen/f;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$d;->E0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/utils/endscreen/f;-><init>(Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;Lgk6;)V

    .line 6
    const-class v1, Lutm$a;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 7
    new-instance v0, Lcom/twitter/rooms/ui/utils/endscreen/g;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$d;->E0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/utils/endscreen/g;-><init>(Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;Lgk6;)V

    .line 8
    const-class v1, Lutm$h;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 9
    new-instance v0, Lcom/twitter/rooms/ui/utils/endscreen/h;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$d;->E0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/utils/endscreen/h;-><init>(Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;Lgk6;)V

    .line 10
    const-class v1, Lutm$e;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 11
    new-instance v0, Lcom/twitter/rooms/ui/utils/endscreen/i;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$d;->E0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/utils/endscreen/i;-><init>(Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;Lgk6;)V

    .line 12
    const-class v1, Lutm$g;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 13
    new-instance v0, Lcom/twitter/rooms/ui/utils/endscreen/j;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$d;->E0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/utils/endscreen/j;-><init>(Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;Lgk6;)V

    .line 14
    const-class v1, Lutm$d;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 15
    new-instance v0, Lcom/twitter/rooms/ui/utils/endscreen/k;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$d;->E0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/utils/endscreen/k;-><init>(Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;Lgk6;)V

    .line 16
    const-class v1, Lutm$c;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 17
    new-instance v0, Lcom/twitter/rooms/ui/utils/endscreen/n;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$d;->E0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/utils/endscreen/n;-><init>(Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;Lgk6;)V

    .line 18
    const-class v1, Lutm$b;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 19
    new-instance v0, Lcom/twitter/rooms/ui/utils/endscreen/o;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$d;->E0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/utils/endscreen/o;-><init>(Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;Lgk6;)V

    .line 20
    const-class v1, Lutm$j;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 21
    new-instance v0, Lcom/twitter/rooms/ui/utils/endscreen/b;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$d;->E0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/utils/endscreen/b;-><init>(Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;Lgk6;)V

    .line 22
    const-class v1, Lutm$k;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 23
    new-instance v0, Lcom/twitter/rooms/ui/utils/endscreen/c;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$d;->E0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/utils/endscreen/c;-><init>(Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;Lgk6;)V

    .line 24
    const-class v1, Lutm$l;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 25
    new-instance v0, Lcom/twitter/rooms/ui/utils/endscreen/d;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$d;->E0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/utils/endscreen/d;-><init>(Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;Lgk6;)V

    .line 26
    const-class v1, Lutm$m;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 27
    new-instance v0, Lcom/twitter/rooms/ui/utils/endscreen/e;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$d;->E0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/utils/endscreen/e;-><init>(Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;Lgk6;)V

    .line 28
    const-class v1, Lutm$i;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 29
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
