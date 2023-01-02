.class public final Lcom/twitter/rooms/ui/core/speakers/a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ly1n;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/a;->E0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ly1n;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/speakers/a;->E0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;

    invoke-static {v0, p1}, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->K(Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;Ly1n;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
