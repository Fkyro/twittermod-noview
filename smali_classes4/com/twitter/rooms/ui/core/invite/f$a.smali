.class public final Lcom/twitter/rooms/ui/core/invite/f$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/invite/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lb1n;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Le0n$c;

.field public final synthetic F0:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;


# direct methods
.method public constructor <init>(Le0n$c;Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/invite/f$a;->E0:Le0n$c;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/invite/f$a;->F0:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lb1n;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lb1n;->f:Ljava/util/Set;

    .line 4
    invoke-static {v0}, Lml4;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/twitter/rooms/ui/core/invite/f$a;->E0:Le0n$c;

    .line 6
    iget-object v1, v1, Le0n$c;->a:Lg0n;

    .line 7
    iget-boolean v2, v1, Lg0n;->b:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 8
    iget-object v1, p1, Lb1n;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    .line 10
    iget-object v2, p1, Lb1n;->d:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/twitter/rooms/ui/core/invite/f$a;->E0:Le0n$c;

    .line 13
    iget-object v1, v1, Le0n$c;->a:Lg0n;

    .line 14
    iget-object v1, v1, Lg0n;->a:Lb0n;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, p0, Lcom/twitter/rooms/ui/core/invite/f$a;->E0:Le0n$c;

    .line 17
    iget-object v1, v1, Le0n$c;->a:Lg0n;

    .line 18
    invoke-static {v1, v3, v5, v4}, Lg0n;->a(Lg0n;ZZI)Lg0n;

    move-result-object v1

    goto :goto_1

    .line 19
    :cond_2
    iget-object v1, v1, Lg0n;->a:Lb0n;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Lcom/twitter/rooms/ui/core/invite/f$a;->E0:Le0n$c;

    .line 22
    iget-object v1, v1, Le0n$c;->a:Lg0n;

    .line 23
    invoke-static {v1, v5, v5, v4}, Lg0n;->a(Lg0n;ZZI)Lg0n;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_5

    .line 24
    iget-object p1, p1, Lb1n;->c:Ljava/util/List;

    .line 25
    invoke-static {p1}, Lml4;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 28
    check-cast v3, Lg0n;

    .line 29
    iget-object v4, v3, Lg0n;->a:Lb0n;

    .line 30
    iget-object v4, v4, Lb0n;->a:Ljava/lang/String;

    .line 31
    iget-object v5, v1, Lg0n;->a:Lb0n;

    .line 32
    iget-object v5, v5, Lb0n;->a:Ljava/lang/String;

    .line 33
    invoke-static {v4, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v3, v1

    .line 34
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 35
    :cond_4
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/invite/f$a;->F0:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;

    new-instance v1, Lcom/twitter/rooms/ui/core/invite/e;

    invoke-direct {v1, v2, v0}, Lcom/twitter/rooms/ui/core/invite/e;-><init>(Ljava/util/List;Ljava/util/Set;)V

    sget-object v0, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->Companion:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$l;

    .line 36
    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 37
    :cond_5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
