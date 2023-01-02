.class public final Lcom/twitter/rooms/ui/topics/browsing/a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/topics/browsing/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lvqn;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/topics/browsing/a$a;->E0:Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lvqn;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Lvqn;->d:Z

    const-string v0, "category"

    const/16 v1, 0x12

    const-string v2, "categoryTopicId"

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/twitter/rooms/ui/topics/browsing/a$a;->E0:Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;

    .line 5
    iget-object v3, p1, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;->R0:Luun;

    .line 6
    iget-object p1, p1, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;->P0:Llqn;

    .line 7
    iget-object p1, p1, Llqn;->d:Ljava/lang/String;

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "unexpand"

    .line 10
    invoke-static {v3, v0, v2, p1, v1}, Luun;->W(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/twitter/rooms/ui/topics/browsing/a$a;->E0:Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;

    .line 12
    iget-object v3, p1, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;->R0:Luun;

    .line 13
    iget-object p1, p1, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;->P0:Llqn;

    .line 14
    iget-object p1, p1, Llqn;->d:Ljava/lang/String;

    .line 15
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "expand"

    .line 17
    invoke-static {v3, v0, v2, p1, v1}, Luun;->W(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
