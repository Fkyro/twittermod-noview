.class public final Llym$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llym;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Loym;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ltx0;

.field public final synthetic F0:Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;


# direct methods
.method public constructor <init>(Ltx0;Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;)V
    .locals 0

    iput-object p1, p0, Llym$a;->E0:Ltx0;

    iput-object p2, p0, Llym$a;->F0:Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Loym;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    iget-object p1, p1, Loym;->c:Ljava/util/List;

    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    sget-object p1, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;->Companion:Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$b;

    iget-object v1, p0, Llym$a;->E0:Ltx0;

    .line 7
    iget-object v1, v1, Ltx0;->c:Lwz0;

    .line 8
    iget-object v2, p0, Llym$a;->F0:Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;

    .line 9
    iget-object v2, v2, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;->R0:Landroid/content/Context;

    .line 10
    invoke-virtual {p1, v1, v2}, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$b;->a(Lwz0;Landroid/content/Context;)Lf2c$b;

    move-result-object p1

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lf2c$b;

    .line 13
    iget-object v3, v3, Lf2c$b;->a:Ljava/lang/String;

    iget-object v4, p1, Lf2c$b;->a:Ljava/lang/String;

    .line 14
    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    iget-object v1, p1, Lf2c$b;->e:Lwz0;

    .line 17
    iget-boolean v1, v1, Lwz0;->J:Z

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 19
    :cond_3
    :goto_2
    iget-object p1, p0, Llym$a;->F0:Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;

    new-instance v1, Lkym;

    invoke-direct {v1, v0}, Lkym;-><init>(Ljava/util/ArrayList;)V

    .line 20
    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 21
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
