.class public final Lfym$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfym;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic E0:Loz6;

.field public final synthetic F0:Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;


# direct methods
.method public constructor <init>(Loz6;Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;)V
    .locals 0

    iput-object p1, p0, Lfym$a;->E0:Loz6;

    iput-object p2, p0, Lfym$a;->F0:Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Loym;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    iget-object p1, p1, Loym;->c:Ljava/util/List;

    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    iget-object p1, p0, Lfym$a;->E0:Loz6;

    .line 7
    iget-object p1, p1, Loz6;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 8
    iget-object v1, p0, Lfym$a;->F0:Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lwz0;

    .line 12
    sget-object v4, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;->Companion:Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$b;

    .line 13
    iget-object v5, v1, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;->R0:Landroid/content/Context;

    .line 14
    invoke-virtual {v4, v3, v5}, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$b;->a(Lwz0;Landroid/content/Context;)Lf2c$b;

    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_2
    iget-object p1, p0, Lfym$a;->F0:Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;

    new-instance v1, Leym;

    iget-object v2, p0, Lfym$a;->E0:Loz6;

    invoke-direct {v1, v0, v2}, Leym;-><init>(Ljava/util/ArrayList;Loz6;)V

    sget-object v0, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;->Companion:Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$b;

    .line 18
    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 19
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
