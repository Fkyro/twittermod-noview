.class public final Lxbp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7a<",
        "Lo1w<",
        "**>;>;"
    }
.end annotation


# direct methods
.method public static a(Lvap;Lhld;Lacp;Lnap;Lpap;Ljji;Lwap;Ls8p;Loap;)Lo1w;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvap;",
            "Lhld<",
            "Lu9p;",
            ">;",
            "Lacp;",
            "Lnap;",
            "Lpap;",
            "Ljji<",
            "Lzxl$a;",
            ">;",
            "Lwap;",
            "Ls8p;",
            "Loap;",
            ")",
            "Lo1w<",
            "**>;"
        }
    .end annotation

    .line 1
    const-class v0, Lwbp;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbp;

    const-string v0, "shopModuleEffectHandler"

    move-object v2, p0

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopModuleItemAdapter"

    move-object v3, p1

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopModuleCollectionProvider"

    move-object v4, p2

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopModuleActionDispatcher"

    move-object v5, p3

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopModuleScrollListener"

    move-object v6, p4

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userReportingOptionClick"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopModuleEventLogger"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopButtonLogger"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopModuleItemDecoration"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lubp;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lubp;-><init>(Lvap;Lhld;Lacp;Lnap;Lpap;Ljji;Lwap;Ls8p;Loap;)V

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0
.end method
