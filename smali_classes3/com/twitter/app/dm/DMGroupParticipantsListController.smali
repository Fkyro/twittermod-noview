.class public Lcom/twitter/app/dm/DMGroupParticipantsListController;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/dm/DMGroupParticipantsListController$a;
    }
.end annotation

.annotation runtime Lj51;
.end annotation


# instance fields
.field public a:Lj8b;

.field public b:[J

.field public final c:Landroid/content/Context;

.field public final d:Lo9c;

.field public final e:Lg8u;

.field public final f:Ljt0;

.field public final g:Lcom/twitter/app/dm/DMGroupParticipantsListController$a;

.field public final h:Lge7;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/twitter/util/user/UserIdentifier;

.field public final k:I

.field public final l:Lt8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcjf;Lfkl;Landroid/os/Bundle;Lnc7;Lcom/twitter/app/dm/DMGroupParticipantsListController$a;)V
    .locals 7

    .line 1
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v0

    .line 2
    invoke-static {p2}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v1

    .line 3
    invoke-static {}, Ljt0;->a()Ljt0;

    move-result-object v2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 5
    invoke-static {v3}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v3

    .line 6
    check-cast v3, Lt8h$a;

    iput-object v3, p0, Lcom/twitter/app/dm/DMGroupParticipantsListController;->l:Lt8h$a;

    .line 7
    iput-object p1, p0, Lcom/twitter/app/dm/DMGroupParticipantsListController;->c:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/twitter/app/dm/DMGroupParticipantsListController;->j:Lcom/twitter/util/user/UserIdentifier;

    .line 9
    iput-object p7, p0, Lcom/twitter/app/dm/DMGroupParticipantsListController;->g:Lcom/twitter/app/dm/DMGroupParticipantsListController$a;

    .line 10
    iput-object v0, p0, Lcom/twitter/app/dm/DMGroupParticipantsListController;->d:Lo9c;

    .line 11
    iput-object v1, p0, Lcom/twitter/app/dm/DMGroupParticipantsListController;->e:Lg8u;

    .line 12
    iput-object v2, p0, Lcom/twitter/app/dm/DMGroupParticipantsListController;->f:Ljt0;

    if-nez p5, :cond_0

    .line 13
    invoke-virtual {p6}, Lob7;->z()[J

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/app/dm/DMGroupParticipantsListController;->b:[J

    .line 14
    new-instance p5, Lj8b;

    invoke-direct {p5}, Lj8b;-><init>()V

    iput-object p5, p0, Lcom/twitter/app/dm/DMGroupParticipantsListController;->a:Lj8b;

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0, p5}, Ljjq;->restoreFromBundle(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 16
    :goto_0
    invoke-virtual {p6}, Lob7;->x()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, Lcom/twitter/app/dm/DMGroupParticipantsListController;->i:Ljava/lang/String;

    .line 17
    invoke-virtual {p6}, Lnc7;->B()I

    move-result v6

    iput v6, p0, Lcom/twitter/app/dm/DMGroupParticipantsListController;->k:I

    const p6, 0x7f0403ae

    const p7, 0x7f08013f

    .line 18
    invoke-static {p1, p6, p7}, Lzx8;->a(Landroid/content/Context;II)I

    move-result v2

    .line 19
    new-instance p6, Lge7;

    new-instance v3, Lli3;

    const/16 p7, 0x14

    invoke-direct {v3, p0, p7}, Lli3;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lxmw;

    invoke-direct {v4, p0, p7}, Lxmw;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, Lcom/twitter/app/dm/DMGroupParticipantsListController;->a:Lj8b;

    move-object v0, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lge7;-><init>(Landroid/content/Context;ILcom/twitter/ui/user/BaseUserView$a;Lyt5;Lj8b;I)V

    .line 20
    iput-object p6, p0, Lcom/twitter/app/dm/DMGroupParticipantsListController;->h:Lge7;

    .line 21
    new-instance p7, Lzt5;

    invoke-direct {p7, p6}, Lzt5;-><init>(Lxt5;)V

    invoke-virtual {p4, p7}, Lfkl;->x(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 22
    new-instance p4, Ltaj;

    const/4 p6, 0x1

    invoke-direct {p4, p1, p3, p2, p6}, Ltaj;-><init>(Landroid/content/Context;Lcjf;Lcom/twitter/util/user/UserIdentifier;I)V

    .line 23
    new-instance p1, Lhe7;

    invoke-direct {p1, p0}, Lhe7;-><init>(Lcom/twitter/app/dm/DMGroupParticipantsListController;)V

    .line 24
    iput-object p1, p4, Ltaj;->I0:Ltaj$a;

    .line 25
    iput-object p5, p4, Ltaj;->J0:Ljava/lang/String;

    .line 26
    invoke-virtual {p4}, Ltaj;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/user/UserView;)V
    .locals 9

    .line 1
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    const-string v1, "messages:view_participants:user_list:user:click"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 3
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/app/dm/DMGroupParticipantsListController;->a:Lj8b;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lj8b;

    .line 5
    invoke-virtual {p1}, Lcom/twitter/ui/user/BaseUserView;->getUserId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj8b;->e(J)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_0

    move-object v0, v1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/twitter/app/dm/DMGroupParticipantsListController;->g:Lcom/twitter/app/dm/DMGroupParticipantsListController$a;

    .line 7
    invoke-virtual {p1}, Lcom/twitter/ui/user/BaseUserView;->getUserIdentifier()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twitter/ui/user/BaseUserView;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/twitter/ui/user/BaseUserView;->getPromotedContent()Lbyk;

    move-result-object v4

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 9
    invoke-static/range {v2 .. v8}, Lurk;->b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lbyk;Lncu;ILdyk;Lbbo;)Lsnk$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsnk;

    .line 11
    check-cast v1, Lcom/twitter/app/dm/b$a;

    .line 12
    iget-object v0, v1, Lcom/twitter/app/dm/b$a;->a:Lcom/twitter/app/dm/b;

    iget-object v0, v0, Lcom/twitter/app/dm/b;->e1:Ldj6;

    invoke-interface {v0, p1}, Ldj6;->d(Ljava/lang/Object;)V

    return-void
.end method
