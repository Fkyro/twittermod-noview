.class public final Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a$l;
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

    iput-object p1, p0, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a$l;->E0:La0j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lkun;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lpip$j;

    .line 4
    iget-object v1, p0, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a$l;->E0:La0j;

    check-cast v1, La0j$k;

    .line 5
    iget-object v2, v1, La0j$k;->a:Lmaq;

    .line 6
    iget-object v3, v1, La0j$k;->b:Ldjl;

    .line 7
    iget-object v4, v1, La0j$k;->c:Ljava/lang/String;

    .line 8
    iget-object v5, v1, La0j$k;->d:Ljava/util/Set;

    .line 9
    iget-object v6, v1, La0j$k;->e:Ljava/util/Set;

    .line 10
    iget-object v7, v1, La0j$k;->f:Ljava/util/Set;

    .line 11
    iget v8, v1, La0j$k;->g:I

    .line 12
    iget-object v9, v1, La0j$k;->h:Ljava/lang/String;

    .line 13
    iget v10, v1, La0j$k;->i:I

    move-object v1, v0

    .line 14
    invoke-direct/range {v1 .. v10}, Lpip$j;-><init>(Lmaq;Ldjl;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILjava/lang/String;I)V

    .line 15
    invoke-virtual {p1, v0}, Lkun;->l(Lpip;)Lkun;

    move-result-object p1

    return-object p1
.end method
