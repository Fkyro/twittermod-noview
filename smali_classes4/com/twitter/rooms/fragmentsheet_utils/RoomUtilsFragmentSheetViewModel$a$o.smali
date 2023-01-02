.class public final Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a$o;
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


# instance fields
.field public final synthetic E0:La0j;


# direct methods
.method public constructor <init>(La0j;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a$o;->E0:La0j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lkun;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lpip$n;

    .line 4
    iget-object v1, p0, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a$o;->E0:La0j;

    check-cast v1, La0j$o;

    .line 5
    iget-object v2, v1, La0j$o;->a:Ljava/lang/String;

    .line 6
    iget-object v3, v1, La0j$o;->b:Ljava/lang/String;

    .line 7
    iget-wide v4, v1, La0j$o;->c:J

    .line 8
    iget-object v6, v1, La0j$o;->d:Ljava/util/List;

    .line 9
    iget-boolean v7, v1, La0j$o;->e:Z

    .line 10
    iget-object v8, v1, La0j$o;->f:Ltv/periscope/model/NarrowcastSpaceType;

    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v8}, Lpip$n;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZLtv/periscope/model/NarrowcastSpaceType;)V

    .line 12
    invoke-virtual {p1, v0}, Lkun;->l(Lpip;)Lkun;

    move-result-object p1

    return-object p1
.end method
