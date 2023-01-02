.class public final Laxj;
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
.method public static a(Landroid/app/Activity;Lzo;Landroid/webkit/WebViewClient;Lliw;Lwol;Lxf9;Lut9;)Lo1w;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lzo;",
            "Landroid/webkit/WebViewClient;",
            "Lliw;",
            "Lwol<",
            "Lbxj$a;",
            ">;",
            "Lxf9;",
            "Lut9<",
            "Lcc1;",
            ">;)",
            "Lo1w<",
            "**>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/twitter/revenue/di/PlayableViewObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/revenue/di/PlayableViewObjectGraph$a;

    const-string v0, "activity"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityOrientationViewDelegate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewClient"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewLogger"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorRelay"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectHandler"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backPressedEvent"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/revenue/di/a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/twitter/revenue/di/a;-><init>(Landroid/app/Activity;Lzo;Landroid/webkit/WebViewClient;Lliw;Lwol;Lxf9;Lut9;)V

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object p0

    return-object p0
.end method
