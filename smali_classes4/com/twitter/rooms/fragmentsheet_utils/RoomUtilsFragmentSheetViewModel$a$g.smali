.class public final Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a$g;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a$g;->E0:Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a$g;->E0:Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;

    .line 2
    iget-object v1, v0, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;->P0:Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/twitter/rooms/manager/RoomStateManager;->d0(Lcom/twitter/rooms/manager/RoomStateManager;ZZZLu9b;I)V

    .line 4
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
