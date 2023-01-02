.class public final Lzhi;
.super Lvbs;
.source "Twttr"


# instance fields
.field public final n:Lvhi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/p;Ly81;Lo9c;Lcom/twitter/util/user/UserIdentifier;Lj8b;Ldqh;Lncu;Lvhi;Lxwp;Lexp;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/p;",
            "Ly81;",
            "Lo9c;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lj8b;",
            "Ldqh<",
            "*>;",
            "Lncu;",
            "ZZ",
            "Lvhi;",
            "Lxwp;",
            "Lexp;",
            ")V"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    .line 1
    invoke-direct/range {v0 .. v13}, Lvbs;-><init>(Landroid/content/Context;Landroidx/fragment/app/p;Ly81;Lo9c;Lcom/twitter/util/user/UserIdentifier;Lj8b;Ldqh;Lh51;Lncu;ZZLxwp;Lexp;)V

    move-object/from16 v1, p9

    .line 2
    iput-object v1, v0, Lzhi;->n:Lvhi;

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/twitter/ui/user/BaseUserView$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/twitter/ui/user/BaseUserView$a<",
            "Lcom/twitter/ui/user/UserView;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-super {p0, p1}, Lvbs;->a(Z)Lcom/twitter/ui/user/BaseUserView$a;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lz6;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lz6;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final g()Lcom/twitter/ui/user/BaseUserView$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/ui/user/BaseUserView$a<",
            "Lcom/twitter/ui/user/UserView;",
            ">;"
        }
    .end annotation

    new-instance v0, Ltoe;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Ltoe;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final i(Lcom/twitter/ui/user/UserView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvbs;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1}, Lcom/twitter/ui/user/UserView;->getScribeElement()Ljava/lang/String;

    move-result-object v1

    const-string v2, "follow"

    invoke-virtual {p0, p1, v0, v1, v2}, Lvbs;->h(Lcom/twitter/ui/user/UserView;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzhi;->n:Lvhi;

    invoke-virtual {p1}, Lcom/twitter/ui/user/BaseUserView;->getUserId()J

    move-result-wide v1

    .line 3
    iget-object p1, v0, Lvhi;->a:Ljava/util/LinkedHashSet;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, v0, Lvhi;->c:Ltr1;

    iget-object v0, v0, Lvhi;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v0}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lcom/twitter/ui/user/UserView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvbs;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1}, Lcom/twitter/ui/user/UserView;->getScribeElement()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unfollow"

    invoke-virtual {p0, p1, v0, v1, v2}, Lvbs;->h(Lcom/twitter/ui/user/UserView;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzhi;->n:Lvhi;

    invoke-virtual {p1}, Lcom/twitter/ui/user/BaseUserView;->getUserId()J

    move-result-wide v1

    .line 3
    iget-object p1, v0, Lvhi;->a:Ljava/util/LinkedHashSet;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, v0, Lvhi;->c:Ltr1;

    iget-object v0, v0, Lvhi;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v0}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void
.end method
