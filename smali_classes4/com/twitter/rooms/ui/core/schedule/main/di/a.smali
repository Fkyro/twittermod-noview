.class public final synthetic Lcom/twitter/rooms/ui/core/schedule/main/di/a;
.super Lobb;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobb;",
        "Lx9b<",
        "Landroid/view/View;",
        "Lqdn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lqdn$a;

    const/4 v1, 0x1

    const-string v4, "create"

    const-string v5, "create(Landroid/view/View;)Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewDelegate;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lobb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Li53;->receiver:Ljava/lang/Object;

    check-cast v0, Lqdn$a;

    invoke-interface {v0, p1}, Lqdn$a;->a(Landroid/view/View;)Lqdn;

    move-result-object p1

    return-object p1
.end method
