.class public final Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel;-><init>(Lcom/twitter/rooms/subsystem/api/args/RoomPermissionsArgs;Llun;Lcxm;Lcom/twitter/util/user/UserIdentifier;Lcpl;)V
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
        "Lghn;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel;

.field public final synthetic F0:Lcxm;

.field public final synthetic G0:Llun;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel;Lcxm;Llun;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel$a;->E0:Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel$a;->F0:Lcxm;

    iput-object p3, p0, Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel$a;->G0:Llun;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ledh;

    const-string v0, "$this$weaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/rooms/ui/utils/permissions/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/rooms/ui/utils/permissions/a;-><init>(Lgk6;)V

    .line 4
    const-class v2, Lghn$c;

    invoke-static {v2}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 5
    new-instance v0, Lcom/twitter/rooms/ui/utils/permissions/b;

    iget-object v2, p0, Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel$a;->E0:Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel;

    invoke-direct {v0, v2, v1}, Lcom/twitter/rooms/ui/utils/permissions/b;-><init>(Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel;Lgk6;)V

    .line 6
    const-class v2, Lghn$a;

    invoke-static {v2}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 7
    new-instance v0, Lcom/twitter/rooms/ui/utils/permissions/c;

    iget-object v2, p0, Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel$a;->E0:Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel;

    iget-object v3, p0, Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel$a;->F0:Lcxm;

    iget-object v4, p0, Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel$a;->G0:Llun;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/twitter/rooms/ui/utils/permissions/c;-><init>(Lcom/twitter/rooms/ui/utils/permissions/RoomPermissionsViewModel;Lcxm;Llun;Lgk6;)V

    .line 8
    const-class v1, Lghn$b;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
