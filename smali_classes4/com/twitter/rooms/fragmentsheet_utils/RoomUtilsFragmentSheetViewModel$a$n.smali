.class public final Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a$n;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


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
        "Lx9b<",
        "Lkun;",
        "Lkun;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a$n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a$n;

    invoke-direct {v0}, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a$n;-><init>()V

    sput-object v0, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a$n;->E0:Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a$n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkun;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lpip$g;->a:Lpip$g;

    invoke-virtual {p1, v0}, Lkun;->l(Lpip;)Lkun;

    move-result-object p1

    return-object p1
.end method
