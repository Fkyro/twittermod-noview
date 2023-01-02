.class public final Lw8s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lobs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lb7s;Lvlu;I)La7s;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb7s;",
            "Lvlu;",
            "I)",
            "La7s<",
            "Le7s;",
            ">;"
        }
    .end annotation

    const-string p4, "context"

    invoke-static {p1, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "requestConfig"

    invoke-static {p2, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "urtCursorProvider"

    invoke-static {p3, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v6, Lonu;

    .line 2
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object p4

    .line 3
    iget-object v0, p2, Lb7s;->a:Lc1s;

    .line 4
    iget-object v0, v0, Lc1s;->a:Lb1s;

    .line 5
    iget-object v0, v0, Lb1s;->b:Ljava/lang/String;

    const-string v1, "conversation_id"

    .line 6
    invoke-virtual {p4, v1, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 7
    invoke-virtual {p4}, Loii;->e()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map;

    .line 8
    invoke-direct {v6, p4}, Lonu;-><init>(Ljava/util/Map;)V

    .line 9
    new-instance p4, Lx5w;

    .line 10
    invoke-static {p2}, Lef;->h(Lb7s;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    .line 11
    invoke-static {p2}, Lef;->g(Lb7s;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    .line 12
    iget v4, p2, Lb7s;->g:I

    .line 13
    iget-object v0, p2, Lb7s;->a:Lc1s;

    .line 14
    iget-object v0, v0, Lc1s;->a:Lb1s;

    .line 15
    iget-object v0, v0, Lb1s;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v7, v0

    .line 16
    invoke-static {p2}, Lef;->i(Lb7s;)Lg8u;

    move-result-object v8

    move-object v0, p4

    move-object v1, p1

    move-object v5, p3

    .line 17
    invoke-direct/range {v0 .. v8}, Lx5w;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;ILvlu;Lonu;Ljava/lang/String;Lg8u;)V

    return-object p4
.end method
