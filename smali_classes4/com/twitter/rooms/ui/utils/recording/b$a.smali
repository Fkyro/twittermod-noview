.class public final Lcom/twitter/rooms/ui/utils/recording/b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/utils/recording/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/recording/b$a;->E0:Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Le9n;

    .line 2
    sget-object v0, Lmaq;->F0:Lmaq;

    const-string v1, "state"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Le9n;->b:Lmaq;

    const-string v2, "<this>"

    .line 4
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lmaq;->E0:Lmaq;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x7

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/recording/b$a;->E0:Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;

    .line 7
    iget-object v6, v1, Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;->S0:Lnjj;

    .line 8
    iget-object v1, v1, Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;->P0:Landroid/content/Context;

    .line 9
    sget-object v7, Lyd6;->a:[Ljava/lang/String;

    .line 10
    array-length v8, v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-virtual {v6, v1, v7}, Lnjj;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/recording/b$a;->E0:Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;

    .line 12
    iget-object v1, v1, Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;->R0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 13
    iget-object v6, p1, Le9n;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v3, v6}, Lcom/twitter/rooms/manager/RoomStateManager;->q0(ILjava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/recording/b$a;->E0:Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;

    .line 16
    iget-object v1, v1, Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;->Q0:Llun;

    .line 17
    invoke-static {v5, v5, v4, v2, v1}, Ltsi;->b(Ljava/lang/String;Ljava/lang/Integer;ZILlun;)V

    .line 18
    iget-object p1, p1, Le9n;->b:Lmaq;

    if-ne p1, v0, :cond_4

    .line 19
    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/recording/b$a;->E0:Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;

    .line 20
    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;->T0:Luun;

    .line 21
    invoke-virtual {p1, v4}, Luun;->A(Z)V

    goto :goto_2

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/recording/b$a;->E0:Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;

    sget-object v0, Lw8n$a;->a:Lw8n$a;

    .line 23
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_2

    .line 24
    :cond_3
    iget-object v0, p1, Le9n;->b:Lmaq;

    .line 25
    sget-object v1, Lmaq;->G0:Lmaq;

    if-ne v0, v1, :cond_4

    .line 26
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/recording/b$a;->E0:Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;

    invoke-static {v0, p1, v3}, Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;->J(Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;Le9n;Z)V

    .line 27
    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/recording/b$a;->E0:Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;

    .line 28
    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/recording/RoomRecordingPromptViewModel;->Q0:Llun;

    .line 29
    invoke-static {v5, v5, v4, v2, p1}, Ltsi;->b(Ljava/lang/String;Ljava/lang/Integer;ZILlun;)V

    .line 30
    :cond_4
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
