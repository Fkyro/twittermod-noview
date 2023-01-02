.class public final Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;-><init>(Llyf$c;Lnyf;Luun;Llun;Lii1;Lcom/twitter/rooms/manager/RoomStateManager;Lj9n;Lcpl;)V
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
        "Lq9v;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;

.field public final synthetic F0:Llyf$c;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;Llyf$c;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel$d;->E0:Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel$d;->F0:Llyf$c;

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
    new-instance v0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/a;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel$d;->E0:Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;

    iget-object v2, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel$d;->F0:Llyf$c;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/rooms/ui/core/speakers/adapter/users/a;-><init>(Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;Llyf$c;Lgk6;)V

    .line 4
    const-class v1, Lq9v$j;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 5
    new-instance v0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/b;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel$d;->E0:Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;

    iget-object v2, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel$d;->F0:Llyf$c;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/rooms/ui/core/speakers/adapter/users/b;-><init>(Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;Llyf$c;Lgk6;)V

    .line 6
    const-class v1, Lq9v$b;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 7
    new-instance v0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/c;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel$d;->E0:Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;

    iget-object v2, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel$d;->F0:Llyf$c;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/rooms/ui/core/speakers/adapter/users/c;-><init>(Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;Llyf$c;Lgk6;)V

    .line 8
    const-class v1, Lq9v$e;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 9
    new-instance v0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/d;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel$d;->E0:Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;

    iget-object v2, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel$d;->F0:Llyf$c;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/rooms/ui/core/speakers/adapter/users/d;-><init>(Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;Llyf$c;Lgk6;)V

    .line 10
    const-class v1, Lq9v$f;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 11
    new-instance v0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/e;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel$d;->E0:Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;

    iget-object v2, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel$d;->F0:Llyf$c;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/rooms/ui/core/speakers/adapter/users/e;-><init>(Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;Llyf$c;Lgk6;)V

    .line 12
    const-class v1, Lq9v$d;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 13
    new-instance v0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/f;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel$d;->F0:Llyf$c;

    iget-object v2, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel$d;->E0:Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/rooms/ui/core/speakers/adapter/users/f;-><init>(Llyf$c;Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;Lgk6;)V

    .line 14
    const-class v1, Lq9v$g;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 15
    new-instance v0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/g;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel$d;->E0:Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;

    invoke-direct {v0, v1, v3}, Lcom/twitter/rooms/ui/core/speakers/adapter/users/g;-><init>(Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;Lgk6;)V

    .line 16
    const-class v1, Lq9v$a;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 17
    new-instance v0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/h;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel$d;->E0:Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;

    iget-object v2, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel$d;->F0:Llyf$c;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/rooms/ui/core/speakers/adapter/users/h;-><init>(Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;Llyf$c;Lgk6;)V

    .line 18
    const-class v1, Lq9v$c;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 19
    new-instance v0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/i;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel$d;->E0:Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;

    iget-object v2, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel$d;->F0:Llyf$c;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/rooms/ui/core/speakers/adapter/users/i;-><init>(Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;Llyf$c;Lgk6;)V

    .line 20
    const-class v1, Lq9v$h;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 21
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
