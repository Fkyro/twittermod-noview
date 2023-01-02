.class public final Lcom/twitter/rooms/ui/core/schedule/multi/k$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/schedule/multi/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ls6o;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/multi/k$a;->E0:Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ls6o;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/multi/k$a;->E0:Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;

    .line 4
    iget-object v1, v0, Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;->Q0:Ls5o;

    .line 5
    iget-object v2, p1, Ls6o;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Ls5o;->a(Ljava/lang/String;)Lqmp;

    move-result-object v1

    new-instance v2, Lcom/twitter/rooms/ui/core/schedule/multi/j;

    iget-object v3, p0, Lcom/twitter/rooms/ui/core/schedule/multi/k$a;->E0:Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;

    invoke-direct {v2, v3, p1}, Lcom/twitter/rooms/ui/core/schedule/multi/j;-><init>(Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;Ls6o;)V

    invoke-static {v0, v1, v2}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
