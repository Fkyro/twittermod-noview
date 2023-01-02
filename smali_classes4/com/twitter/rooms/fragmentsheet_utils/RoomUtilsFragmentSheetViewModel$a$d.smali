.class public final Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a$d;
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

    iput-object p1, p0, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a$d;->E0:La0j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkun;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lpip$m;

    iget-object v1, p0, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a$d;->E0:La0j;

    check-cast v1, La0j$n;

    .line 4
    iget-object v2, v1, La0j$n;->a:Ljava/lang/String;

    .line 5
    iget-object v3, v1, La0j$n;->b:Ljava/lang/String;

    .line 6
    iget-object v1, v1, La0j$n;->c:Ljava/util/Set;

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lpip$m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p1, v0}, Lkun;->l(Lpip;)Lkun;

    move-result-object p1

    return-object p1
.end method
