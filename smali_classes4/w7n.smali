.class public final Lw7n;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ly7n;",
        "Ly7n;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lw7n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw7n;

    invoke-direct {v0}, Lw7n;-><init>()V

    sput-object v0, Lw7n;->E0:Lw7n;

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
    .locals 28

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ly7n;

    move-object v0, v1

    const-string v2, "$this$setState"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v21, Lbi4;->E0:Lbi4;

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x7dfffff

    invoke-static/range {v0 .. v27}, Ly7n;->l(Ly7n;Lcom/twitter/rooms/model/helpers/RoomUserItem;Lldu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ltc6;ZZZZZZZZLjava/lang/String;Ljava/lang/Long;ZZZZLbi4;IIZZZI)Ly7n;

    move-result-object v0

    return-object v0
.end method
