.class public final Lstn$a;
.super Landroidx/recyclerview/widget/m$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lstn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lnld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnld<",
            "Lbxm;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lnld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnld<",
            "Lbxm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnld;Lnld;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnld<",
            "Lbxm;",
            ">;",
            "Lnld<",
            "Lbxm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/m$b;-><init>()V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lnld;->j()Lnld;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lstn$a;->a:Lnld;

    if-nez p2, :cond_1

    .line 3
    invoke-static {}, Lnld;->j()Lnld;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lstn$a;->b:Lnld;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    iget-object v0, p0, Lstn$a;->a:Lnld;

    invoke-virtual {v0, p1}, Lnld;->l(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lstn$a;->b:Lnld;

    invoke-virtual {v0, p2}, Lnld;->l(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lstn$a;->a:Lnld;

    invoke-virtual {v0, p1}, Lnld;->l(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxm;

    .line 2
    iget-object v0, p0, Lstn$a;->b:Lnld;

    invoke-virtual {v0, p2}, Lnld;->l(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbxm;

    .line 3
    instance-of v0, p1, Lv4n;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lv4n;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Lv4n;

    .line 5
    iget v0, v0, Lv4n;->a:I

    .line 6
    move-object v3, p2

    check-cast v3, Lv4n;

    .line 7
    iget v3, v3, Lv4n;->a:I

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    instance-of v3, p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v3, :cond_1

    instance-of v3, p2, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-object v4, p2

    check-cast v4, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v3, v4}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isSameUser(Lcom/twitter/rooms/model/helpers/RoomUserItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 9
    :goto_1
    instance-of v4, p1, Lpin;

    if-eqz v4, :cond_2

    instance-of v4, p2, Lpin;

    if-eqz v4, :cond_2

    invoke-static {p1, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-nez v0, :cond_4

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_3
    return v1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lstn$a;->b:Lnld;

    invoke-virtual {v0}, Lnld;->getSize()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lstn$a;->a:Lnld;

    invoke-virtual {v0}, Lnld;->getSize()I

    move-result v0

    return v0
.end method
