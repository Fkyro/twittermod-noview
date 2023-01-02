.class public final Lcom/twitter/rooms/replay/e;
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
.field public static final E0:Lcom/twitter/rooms/replay/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/replay/e;

    invoke-direct {v0}, Lcom/twitter/rooms/replay/e;-><init>()V

    sput-object v0, Lcom/twitter/rooms/replay/e;->E0:Lcom/twitter/rooms/replay/e;

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
    .locals 19

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lpcn;

    move-object v0, v1

    const-string v2, "$this$setState"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x7ff7f

    .line 3
    invoke-static/range {v0 .. v18}, Lpcn;->l(Lpcn;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLcom/twitter/rooms/model/helpers/RoomUserItem;JJILjava/lang/Long;I)Lpcn;

    move-result-object v0

    return-object v0
.end method
