.class public final Lcom/twitter/rooms/ui/topics/item/RoomTopicViewModel$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/topics/item/RoomTopicViewModel;-><init>(Larn;Lcpl;Ldrn;)V
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
        "Lzqn;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldrn;

.field public final synthetic F0:Larn;


# direct methods
.method public constructor <init>(Ldrn;Larn;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/topics/item/RoomTopicViewModel$b;->E0:Ldrn;

    iput-object p2, p0, Lcom/twitter/rooms/ui/topics/item/RoomTopicViewModel$b;->F0:Larn;

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
    new-instance v0, Lcom/twitter/rooms/ui/topics/item/a;

    iget-object v1, p0, Lcom/twitter/rooms/ui/topics/item/RoomTopicViewModel$b;->E0:Ldrn;

    iget-object v2, p0, Lcom/twitter/rooms/ui/topics/item/RoomTopicViewModel$b;->F0:Larn;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/rooms/ui/topics/item/a;-><init>(Ldrn;Larn;Lgk6;)V

    .line 4
    const-class v1, Lzqn$a;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
