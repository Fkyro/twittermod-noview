.class public final Lstn;
.super Lh41;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lstn$a;,
        Lstn$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh41<",
        "Lbxm;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lstn$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lstn$b;

    invoke-direct {v0}, Lstn$b;-><init>()V

    sput-object v0, Lstn;->Companion:Lstn$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh41;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lnld;Lnld;)Landroidx/recyclerview/widget/m$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnld<",
            "Lbxm;",
            ">;",
            "Lnld<",
            "Lbxm;",
            ">;)",
            "Landroidx/recyclerview/widget/m$b;"
        }
    .end annotation

    new-instance v0, Lstn$a;

    invoke-direct {v0, p1, p2}, Lstn$a;-><init>(Lnld;Lnld;)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lw48;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getItem(position)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lbxm;

    .line 2
    instance-of v0, p1, Lpin;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserIdLong()J

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_1
    instance-of p1, p1, Lv4n;

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x2

    :goto_0
    return-wide v0

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Unrecognized room item type"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
