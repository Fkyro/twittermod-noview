.class public final Lcom/twitter/rooms/ui/utils/recording/a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/utils/recording/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Le9n;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/recording/a$a;->E0:Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Le9n;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Le9n;->b:Lmaq;

    .line 4
    sget-object v1, Lmaq;->G0:Lmaq;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/recording/a$a;->E0:Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;

    invoke-static {v0, p1, v2}, Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;->J(Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;Le9n;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/recording/a$a;->E0:Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;

    .line 7
    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;->Q0:Llun;

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v1, v2, v0, p1}, Ltsi;->b(Ljava/lang/String;Ljava/lang/Integer;ZILlun;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
