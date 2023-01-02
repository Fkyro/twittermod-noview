.class public final Lkgo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpjo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/view/MenuItem;Lcom/twitter/ui/widget/PopupEditText;Lt7l;Lsjo;Lncu;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            "Lcom/twitter/ui/widget/PopupEditText;",
            "Lt7l;",
            "Lsjo;",
            "Lncu;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver"

    move-object v1, p3

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "association"

    move-object v4, p5

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    move-object/from16 v2, p6

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "querySource"

    move-object/from16 v5, p8

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationOptions"

    move-object/from16 v9, p12

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    move-object v1, p4

    move-object/from16 v2, p6

    move/from16 v3, p7

    move-object v4, p5

    move-object/from16 v5, p8

    move-wide/from16 v6, p9

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    invoke-interface/range {v1 .. v9}, Lsjo;->a(Ljava/lang/String;ILncu;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final c(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final synthetic release()V
    .locals 0

    return-void
.end method
