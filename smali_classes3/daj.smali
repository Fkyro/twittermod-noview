.class public final Ldaj;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljo6;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljo6;Landroid/content/Context;)V
    .locals 1

    const-string v0, "conversationTitleFactory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldaj;->a:Ljo6;

    .line 3
    iput-object p2, p0, Ldaj;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lze7;)Lcom/twitter/users/api/sheet/UserBottomSheetContentViewArgs;
    .locals 5

    const-string v0, "inboxItem"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lze7;->h:Ljava/util/List;

    const-string v1, "inboxItem.participants"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lq9j;

    iget-wide v2, v2, Lq9j;->E0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Lml4;->C1(Ljava/util/Collection;)[J

    move-result-object v0

    .line 6
    new-instance v1, Lxev$a;

    invoke-direct {v1}, Lxev$a;-><init>()V

    .line 7
    iget-object v2, p0, Ldaj;->b:Landroid/content/Context;

    const v3, 0x7f0403ae

    const v4, 0x7f08013f

    .line 8
    invoke-static {v2, v3, v4}, Lzx8;->a(Landroid/content/Context;II)I

    move-result v2

    .line 9
    iput v2, v1, Lxev$a;->a:I

    const v2, 0x7f0e0238

    .line 10
    iput v2, v1, Lxev$a;->c:I

    const/16 v2, 0xc8

    .line 11
    iput v2, v1, Lxev$a;->d:I

    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v1, Lxev$a;->e:Z

    const-string v2, "messages:view_participants:user_list::impression"

    .line 13
    iput-object v2, v1, Lxev$a;->f:Ljava/lang/String;

    .line 14
    iput-object v0, v1, Lxev$a;->h:[J

    .line 15
    iget-object v0, p0, Ldaj;->a:Ljo6;

    invoke-virtual {v0, p1}, Ljo6;->f(Lze7;)Ljava/lang/String;

    move-result-object p1

    .line 16
    iput-object p1, v1, Lxev$a;->i:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxev;

    .line 18
    new-instance v0, Lcom/twitter/users/api/sheet/UserBottomSheetContentViewArgs;

    invoke-direct {v0, p1}, Lcom/twitter/users/api/sheet/UserBottomSheetContentViewArgs;-><init>(Lxev;)V

    return-object v0
.end method
