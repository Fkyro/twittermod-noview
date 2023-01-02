.class public final Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a$b;
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

    iput-object p1, p0, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a$b;->E0:La0j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lkun;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lpip$d;

    .line 4
    iget-object v1, p0, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a$b;->E0:La0j;

    check-cast v1, La0j$e;

    .line 5
    iget-object v2, v1, La0j$e;->a:Ljava/lang/String;

    .line 6
    iget-object v3, v1, La0j$e;->b:Lm0n;

    .line 7
    iget-object v4, v1, La0j$e;->c:Ljava/lang/Integer;

    .line 8
    iget-object v1, v1, La0j$e;->d:Ljava/util/Set;

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lpip$d;-><init>(Ljava/lang/String;Lm0n;Ljava/lang/Integer;Ljava/util/Set;)V

    .line 10
    invoke-virtual {p1, v0}, Lkun;->l(Lpip;)Lkun;

    move-result-object p1

    return-object p1
.end method
