.class public final Lwen;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/String;",
        "Lien;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;)V
    .locals 0

    iput-object p1, p0, Lwen;->E0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lwen;->E0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    .line 4
    iget-object v1, v0, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->a1:Lopn;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, v1, Lopn;->h:Li9l;

    invoke-interface {v2}, Li9l;->a()Ljji;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljji;->firstElement()Lv4g;

    move-result-object v2

    .line 8
    new-instance v3, Lupn;

    invoke-direct {v3, v1, p1}, Lupn;-><init>(Lopn;Ljava/lang/String;)V

    new-instance v1, Ll3n;

    const/4 v4, 0x7

    invoke-direct {v1, v3, v4}, Ll3n;-><init>(Lx9b;I)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v3, Lk5g;

    invoke-direct {v3, v2, v1}, Lk5g;-><init>(La6g;Lw9b;)V

    .line 10
    new-instance v1, Lven;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lven;-><init>(Lgk6;)V

    invoke-static {v0, v3, v1}, Lgeh;->g(Lcom/twitter/weaver/mvi/MviViewModel;Ldu5;Lx9b;)V

    .line 11
    new-instance v0, Lien$k;

    invoke-direct {v0, p1}, Lien$k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
