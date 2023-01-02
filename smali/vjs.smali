.class public final Lvjs;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lgzg;ZLo8h;Lo2d;ZLmdm;Lx9b;)Lgzg;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzg;",
            "Z",
            "Lo8h;",
            "Lo2d;",
            "Z",
            "Lmdm;",
            "Lx9b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lzvu;",
            ">;)",
            "Lgzg;"
        }
    .end annotation

    const-string v0, "$this$toggleable"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcad;->a:Lcad$a;

    sget-object v0, Lcad;->a:Lcad$a;

    .line 2
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lwjs;->E0:Lwjs;

    goto :goto_0

    :cond_0
    sget-object v0, Lwjs;->F0:Lwjs;

    :goto_0
    move-object v2, v0

    .line 4
    new-instance v7, Lvjs$a;

    invoke-direct {v7, p6, p1}, Lvjs$a;-><init>(Lx9b;Z)V

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v7}, Lvjs;->c(Lgzg;Lwjs;Lo8h;Lo2d;ZLmdm;Lu9b;)Lgzg;

    move-result-object p1

    invoke-static {p0, p1}, Lcad;->a(Lgzg;Lgzg;)Lgzg;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lgzg;ZZLx9b;I)Lgzg;
    .locals 2

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    :cond_0
    const/4 p4, 0x0

    const-string v0, "$this$toggleable"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcad;->a:Lcad$a;

    sget-object v0, Lcad;->a:Lcad$a;

    .line 3
    new-instance v1, Lujs;

    invoke-direct {v1, p1, p2, p4, p3}, Lujs;-><init>(ZZLmdm;Lx9b;)V

    invoke-static {p0, v0, v1}, Ls16;->a(Lgzg;Lx9b;Lpab;)Lgzg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lgzg;Lwjs;Lo8h;Lo2d;ZLmdm;Lu9b;)Lgzg;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzg;",
            "Lwjs;",
            "Lo8h;",
            "Lo2d;",
            "Z",
            "Lmdm;",
            "Lu9b<",
            "Lzvu;",
            ">;)",
            "Lgzg;"
        }
    .end annotation

    const-string v0, "$this$triStateToggleable"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcad;->a:Lcad$a;

    sget-object v0, Lcad;->a:Lcad$a;

    .line 2
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    const/4 v5, 0x0

    const/16 v8, 0x8

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 3
    invoke-static/range {v1 .. v8}, Lu84;->c(Lgzg;Lo8h;Lo2d;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object p2

    .line 4
    new-instance p3, Lvjs$b;

    invoke-direct {p3, p1}, Lvjs$b;-><init>(Lwjs;)V

    const/4 p1, 0x0

    .line 5
    invoke-static {p2, p1, p3}, Luhr;->O(Lgzg;ZLx9b;)Lgzg;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lcad;->a(Lgzg;Lgzg;)Lgzg;

    move-result-object p0

    return-object p0
.end method
