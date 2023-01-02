.class public final Lebh;
.super Lvbs;
.source "Twttr"


# instance fields
.field public final n:Lmd7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/p;Ly81;Lo9c;Lcom/twitter/util/user/UserIdentifier;Lj8b;Ldqh;Lncu;Lmd7;Lxwp;Lexp;)V
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
            "Lmd7;",
            "Lxwp;",
            "Lexp;",
            ")V"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v10, 0x0

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

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    .line 1
    invoke-direct/range {v0 .. v13}, Lvbs;-><init>(Landroid/content/Context;Landroidx/fragment/app/p;Ly81;Lo9c;Lcom/twitter/util/user/UserIdentifier;Lj8b;Ldqh;Lh51;Lncu;ZZLxwp;Lexp;)V

    move-object/from16 v1, p9

    .line 2
    iput-object v1, v0, Lebh;->n:Lmd7;

    return-void
.end method


# virtual methods
.method public final f()Lcom/twitter/ui/user/BaseUserView$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/ui/user/BaseUserView$a<",
            "Lcom/twitter/ui/user/UserView;",
            ">;"
        }
    .end annotation

    new-instance v0, Luu8;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Luu8;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
