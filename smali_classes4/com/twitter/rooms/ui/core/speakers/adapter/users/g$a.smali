.class public final Lcom/twitter/rooms/ui/core/speakers/adapter/users/g$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/speakers/adapter/users/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lr9v;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/g$a;->E0:Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lr9v;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/g$a;->E0:Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;

    .line 4
    iget-object v0, v0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;->T0:Lj9n;

    .line 5
    new-instance v1, Lj9n$a$a;

    .line 6
    iget-object p1, p1, Lr9v;->a:Llyf$c;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Llyf$c;->b:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserIdLong()J

    move-result-wide v2

    .line 9
    invoke-direct {v1, v2, v3}, Lj9n$a$a;-><init>(J)V

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, v0, Lj9n;->a:Lu2l;

    invoke-virtual {p1, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 12
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
