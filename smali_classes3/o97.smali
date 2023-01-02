.class public final Lo97;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7a<",
        "Ln97;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lkav;Lhk1;Lth7;Leb3;Ljava/lang/Object;Lpg7;Loa7;Ldqh;)Ln97;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lkav;",
            "Lhk1;",
            "Lth7;",
            "Leb3;",
            "Ljava/lang/Object;",
            "Lpg7;",
            "Loa7;",
            "Ldqh<",
            "*>;)",
            "Ln97;"
        }
    .end annotation

    new-instance v11, Ln97;

    move-object/from16 v7, p6

    check-cast v7, Ln97$a;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Ln97;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lkav;Lhk1;Lth7;Leb3;Ln97$a;Lpg7;Loa7;Ldqh;)V

    return-object v11
.end method
