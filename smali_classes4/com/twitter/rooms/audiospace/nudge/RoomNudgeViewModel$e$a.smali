.class public final Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$e$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lw3n;",
        "Lw3n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lz1n;


# direct methods
.method public constructor <init>(Lz1n;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$e$a;->E0:Lz1n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Lw3n;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$e$a;->E0:Lz1n;

    .line 4
    iget-object p1, p1, Lz1n;->n:Ljava/util/Set;

    .line 5
    invoke-static {p1}, Lh7e;->g0(Ljava/util/Set;)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v4

    iget-object p1, p0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$e$a;->E0:Lz1n;

    .line 6
    iget-object v5, p1, Lz1n;->n:Ljava/util/Set;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x67

    .line 7
    invoke-static/range {v0 .. v8}, Lw3n;->l(Lw3n;Lk3n;Lzk;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/RoomUserItem;Ljava/util/Set;Ljava/util/Set;ZI)Lw3n;

    move-result-object p1

    return-object p1
.end method
