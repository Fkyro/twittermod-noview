.class public final Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;-><init>(Lcpl;Lxx0;Ldrn;Lhqn;Lzrn;Lkpn;Luun;Lzx0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkdh<",
        "Lyrn;",
        "Ldl2;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;

.field public final synthetic F0:Lzrn;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;Lzrn;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel$b;->E0:Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel$b;->F0:Lzrn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkdh;

    const-string v0, "$this$intoWeaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/rooms/ui/topics/browsing/b;

    iget-object v1, p0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel$b;->E0:Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/topics/browsing/b;-><init>(Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->f(Lmab;)V

    .line 4
    new-instance v0, Lcom/twitter/rooms/ui/topics/browsing/c;

    iget-object v1, p0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel$b;->E0:Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/topics/browsing/c;-><init>(Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->d(Lx9b;)V

    .line 5
    new-instance v0, Lcom/twitter/rooms/ui/topics/browsing/d;

    iget-object v1, p0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel$b;->F0:Lzrn;

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/topics/browsing/d;-><init>(Lzrn;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->e(Lmab;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
