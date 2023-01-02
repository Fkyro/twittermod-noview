.class public final Lyjw;
.super Lvbs;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/p;Ly81;Lo9c;Lcom/twitter/util/user/UserIdentifier;Lj8b;Ldqh;Lncu;Lxwp;Lexp;)V
    .locals 14

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-direct/range {v0 .. v13}, Lvbs;-><init>(Landroid/content/Context;Landroidx/fragment/app/p;Ly81;Lo9c;Lcom/twitter/util/user/UserIdentifier;Lj8b;Ldqh;Lh51;Lncu;ZZLxwp;Lexp;)V

    return-void
.end method


# virtual methods
.method public final i(Lcom/twitter/ui/user/UserView;)V
    .locals 3

    iget-object v0, p0, Lvbs;->a:Lcom/twitter/util/user/UserIdentifier;

    const-string v1, "user"

    const-string v2, "follow"

    invoke-virtual {p0, p1, v0, v1, v2}, Lvbs;->h(Lcom/twitter/ui/user/UserView;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lcom/twitter/ui/user/UserView;)V
    .locals 3

    iget-object v0, p0, Lvbs;->a:Lcom/twitter/util/user/UserIdentifier;

    const-string v1, "user"

    const-string v2, "unfollow"

    invoke-virtual {p0, p1, v0, v1, v2}, Lvbs;->h(Lcom/twitter/ui/user/UserView;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
