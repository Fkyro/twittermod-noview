.class public final Lcom/twitter/rooms/audiospace/nudge/e$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/audiospace/nudge/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lw3n;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/audiospace/nudge/e$a;->E0:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lw3n;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lw3n;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p1, Lw3n;->a:Lk3n;

    .line 6
    instance-of v0, v0, Lk3n$e;

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/twitter/rooms/audiospace/nudge/e$a;->E0:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;

    .line 8
    iget-object v0, v0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->Q0:Ls3n;

    .line 9
    invoke-virtual {v0}, Ls3n;->a()V

    .line 10
    iget-object v0, p1, Lw3n;->a:Lk3n;

    .line 11
    check-cast v0, Lk3n$e;

    .line 12
    iget-object v0, v0, Lk3n$e;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v1, :cond_2

    .line 14
    iget-object v0, p1, Lw3n;->d:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    if-nez v0, :cond_4

    .line 16
    iget-object v0, p1, Lw3n;->a:Lk3n;

    .line 17
    check-cast v0, Lk3n$e;

    .line 18
    iget-object v0, v0, Lk3n$e;->a:Ljava/lang/String;

    .line 19
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/twitter/rooms/audiospace/nudge/e$a;->E0:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;

    new-instance v2, Lh3n$c;

    .line 20
    iget-object p1, p1, Lw3n;->c:Ljava/lang/String;

    .line 21
    invoke-direct {v2, p1, v0}, Lh3n$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_2

    .line 23
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/twitter/rooms/audiospace/nudge/e$a;->E0:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;

    .line 25
    iget-object v0, v0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->V0:Luun;

    const-string v1, "nudge"

    const-string v2, "link"

    const-string v3, "click"

    .line 26
    invoke-static {v0, v1, v2, v3}, Luun;->D(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/twitter/rooms/audiospace/nudge/e$a;->E0:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;

    new-instance v1, Lh3n$a;

    .line 28
    iget-object p1, p1, Lw3n;->c:Ljava/lang/String;

    .line 29
    invoke-direct {v1, p1}, Lh3n$a;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 31
    :cond_6
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
