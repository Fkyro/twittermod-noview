.class public final Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a$a;
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

    iput-object p1, p0, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a$a;->E0:La0j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lkun;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lpip$h;

    .line 4
    iget-object v1, p0, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a$a;->E0:La0j;

    check-cast v1, La0j$i;

    .line 5
    iget-object v2, v1, La0j$i;->a:Le5k;

    .line 6
    iget-object v3, v1, La0j$i;->b:Ljava/lang/String;

    .line 7
    iget-object v4, v1, La0j$i;->c:Lcom/twitter/rooms/model/helpers/PostSurveyAdmin;

    .line 8
    iget-boolean v5, v1, La0j$i;->d:Z

    .line 9
    iget-object v6, v1, La0j$i;->e:Ljava/lang/String;

    .line 10
    iget-object v7, v1, La0j$i;->f:Ljava/lang/Long;

    .line 11
    iget-boolean v8, v1, La0j$i;->g:Z

    .line 12
    iget-object v9, v1, La0j$i;->h:Ljava/util/Set;

    .line 13
    iget-boolean v10, v1, La0j$i;->i:Z

    .line 14
    iget-object v11, v1, La0j$i;->j:Ltv/periscope/model/NarrowcastSpaceType;

    .line 15
    iget-boolean v12, v1, La0j$i;->k:Z

    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v12}, Lpip$h;-><init>(Le5k;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/PostSurveyAdmin;ZLjava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZLtv/periscope/model/NarrowcastSpaceType;Z)V

    .line 17
    invoke-virtual {p1, v0}, Lkun;->l(Lpip;)Lkun;

    move-result-object p1

    return-object p1
.end method
