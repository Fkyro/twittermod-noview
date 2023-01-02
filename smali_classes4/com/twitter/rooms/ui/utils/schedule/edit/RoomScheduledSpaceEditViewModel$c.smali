.class public final Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;-><init>(Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;Lcpl;Ls5o;Lkqm;Lzjm;Luun;Ljqm;Lkpn;)V
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
        "Lrfn;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel$c;->E0:Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

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
    new-instance v0, Lcom/twitter/rooms/ui/utils/schedule/edit/a;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel$c;->E0:Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/utils/schedule/edit/a;-><init>(Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;Lgk6;)V

    .line 4
    const-class v1, Lrfn$k;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 5
    new-instance v0, Lcom/twitter/rooms/ui/utils/schedule/edit/f;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel$c;->E0:Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/utils/schedule/edit/f;-><init>(Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;Lgk6;)V

    .line 6
    const-class v1, Lrfn$d;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 7
    new-instance v0, Lcom/twitter/rooms/ui/utils/schedule/edit/g;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel$c;->E0:Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/utils/schedule/edit/g;-><init>(Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;Lgk6;)V

    .line 8
    const-class v1, Lrfn$f;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 9
    new-instance v0, Lcom/twitter/rooms/ui/utils/schedule/edit/h;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel$c;->E0:Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/utils/schedule/edit/h;-><init>(Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;Lgk6;)V

    .line 10
    const-class v1, Lrfn$l;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 11
    new-instance v0, Lcom/twitter/rooms/ui/utils/schedule/edit/i;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel$c;->E0:Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/utils/schedule/edit/i;-><init>(Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;Lgk6;)V

    .line 12
    const-class v1, Lrfn$j;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 13
    new-instance v0, Lcom/twitter/rooms/ui/utils/schedule/edit/j;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel$c;->E0:Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/utils/schedule/edit/j;-><init>(Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;Lgk6;)V

    .line 14
    const-class v1, Lrfn$c;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 15
    new-instance v0, Lcom/twitter/rooms/ui/utils/schedule/edit/k;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel$c;->E0:Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/utils/schedule/edit/k;-><init>(Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;Lgk6;)V

    .line 16
    const-class v1, Lrfn$b;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 17
    new-instance v0, Lcom/twitter/rooms/ui/utils/schedule/edit/l;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel$c;->E0:Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/utils/schedule/edit/l;-><init>(Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;Lgk6;)V

    .line 18
    const-class v1, Lrfn$a;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 19
    new-instance v0, Lcom/twitter/rooms/ui/utils/schedule/edit/m;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel$c;->E0:Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/utils/schedule/edit/m;-><init>(Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;Lgk6;)V

    .line 20
    const-class v1, Lrfn$i;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 21
    new-instance v0, Lcom/twitter/rooms/ui/utils/schedule/edit/c;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel$c;->E0:Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/utils/schedule/edit/c;-><init>(Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;Lgk6;)V

    .line 22
    const-class v1, Lrfn$g;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 23
    new-instance v0, Lcom/twitter/rooms/ui/utils/schedule/edit/d;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel$c;->E0:Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/utils/schedule/edit/d;-><init>(Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;Lgk6;)V

    .line 24
    const-class v1, Lrfn$h;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 25
    new-instance v0, Lcom/twitter/rooms/ui/utils/schedule/edit/e;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel$c;->E0:Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/utils/schedule/edit/e;-><init>(Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;Lgk6;)V

    .line 26
    const-class v1, Lrfn$e;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 27
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
