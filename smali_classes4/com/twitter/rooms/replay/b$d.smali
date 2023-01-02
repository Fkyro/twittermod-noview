.class public final Lcom/twitter/rooms/replay/b$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/replay/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lpcn;",
        "Lpcn;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ld2;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/replay/b$d;->E0:Ld2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

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

    move-object/from16 v11, p0

    .line 3
    iget-object v1, v11, Lcom/twitter/rooms/replay/b$d;->E0:Ld2;

    check-cast v1, Lxwk;

    iget-object v1, v1, Lxwk;->b:Lw6;

    iget-wide v14, v1, Lw6;->a:J

    .line 4
    iget v2, v1, Lw6;->c:I

    move/from16 v16, v2

    .line 5
    iget-wide v12, v1, Lw6;->b:J

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

    const/16 v18, 0x0

    move-object/from16 v17, v18

    move-object/from16 v11, v18

    const v18, 0x71fff

    .line 6
    invoke-static/range {v0 .. v18}, Lpcn;->l(Lpcn;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLcom/twitter/rooms/model/helpers/RoomUserItem;JJILjava/lang/Long;I)Lpcn;

    move-result-object v0

    return-object v0
.end method
