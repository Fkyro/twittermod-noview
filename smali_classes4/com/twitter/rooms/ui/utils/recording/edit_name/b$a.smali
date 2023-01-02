.class public final Lcom/twitter/rooms/ui/utils/recording/edit_name/b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/utils/recording/edit_name/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ls8n;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/utils/recording/edit_name/RoomRecordingEditNameViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/utils/recording/edit_name/RoomRecordingEditNameViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/recording/edit_name/b$a;->E0:Lcom/twitter/rooms/ui/utils/recording/edit_name/RoomRecordingEditNameViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ls8n;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/recording/edit_name/b$a;->E0:Lcom/twitter/rooms/ui/utils/recording/edit_name/RoomRecordingEditNameViewModel;

    .line 4
    iget-object v0, v0, Lcom/twitter/rooms/ui/utils/recording/edit_name/RoomRecordingEditNameViewModel;->P0:Lfp6;

    .line 5
    iget-object v1, p1, Ls8n;->a:Ljava/lang/String;

    .line 6
    iget-object v2, p1, Ls8n;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Ls8n;->d:Ljava/util/Set;

    .line 8
    invoke-interface {v0, v1, v2, v3}, Lfp6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ldu5;

    .line 9
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/recording/edit_name/b$a;->E0:Lcom/twitter/rooms/ui/utils/recording/edit_name/RoomRecordingEditNameViewModel;

    .line 10
    iget-object v0, v0, Lcom/twitter/rooms/ui/utils/recording/edit_name/RoomRecordingEditNameViewModel;->Q0:Ltcn;

    .line 11
    iget-object v1, p1, Ls8n;->a:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Ls8n;->c:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "spaceId"

    .line 14
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "title"

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, v0, Ltcn;->c:Lu2l;

    new-instance v2, Lcb9;

    invoke-direct {v2, v1, p1}, Lcb9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/recording/edit_name/b$a;->E0:Lcom/twitter/rooms/ui/utils/recording/edit_name/RoomRecordingEditNameViewModel;

    sget-object v0, Lj8n$a;->a:Lj8n$a;

    .line 17
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 18
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
