.class public final Lcom/twitter/rooms/replay/g;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lpcn;",
        "Lpcn;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/rooms/replay/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/replay/g;

    invoke-direct {v0}, Lcom/twitter/rooms/replay/g;-><init>()V

    sput-object v0, Lcom/twitter/rooms/replay/g;->E0:Lcom/twitter/rooms/replay/g;

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
    .locals 26

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lpcn;

    const-string v1, "$this$setState"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lpcn;

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7ffff

    const/16 v25, 0x0

    invoke-direct/range {v2 .. v25}, Lpcn;-><init>(ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLcom/twitter/rooms/model/helpers/RoomUserItem;JJILjava/lang/Long;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
