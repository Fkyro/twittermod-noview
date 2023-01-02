.class public final Lcom/twitter/rooms/ui/core/history/a$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/rooms/ui/core/history/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/core/history/a$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/twitter/rooms/ui/core/history/a$a;Ldun;)Lqmp;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 2
    sget-object p0, Lcom/twitter/rooms/ui/core/history/a$a$a;->a:Lcom/twitter/rooms/ui/core/history/a$a$a;

    invoke-static {p0}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lu2l;

    invoke-direct {p0}, Lu2l;-><init>()V

    .line 4
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->t1:Landroidx/lifecycle/f;

    const-string v0, "lifecycle"

    .line 5
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/ui/core/history/b;

    invoke-direct {v0, p0}, Lcom/twitter/rooms/ui/core/history/b;-><init>(Lu2l;)V

    .line 6
    new-instance v1, Lcom/twitter/rooms/ui/core/history/RoomEndScreenNavigator$Companion$doOnPause$1;

    invoke-direct {v1, p1, v0}, Lcom/twitter/rooms/ui/core/history/RoomEndScreenNavigator$Companion$doOnPause$1;-><init>(Landroidx/lifecycle/d;Lu9b;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/f;->a(Lbse;)V

    .line 7
    sget-object p1, Lcom/twitter/rooms/ui/core/history/a$a$a;->a:Lcom/twitter/rooms/ui/core/history/a$a$a;

    invoke-static {p0, p1}, Lf;->n(Ljji;Ljava/lang/Object;)Lqmp;

    move-result-object p0

    :goto_0
    return-object p0
.end method
