.class public final Lwvk;
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
    .locals 11
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestConfig"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urtCursorProvider"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lerh;->d()Lerh;

    move-result-object v0

    invoke-virtual {v0}, Lerh;->f()Lcsh;

    move-result-object v0

    sget-object v1, Lcsh;->G0:Lcsh;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lka4;

    invoke-static {p2}, Lef;->h(Lb7s;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v1, 0x0

    const-string v2, "profile"

    const-string v3, "super_follow_tweets"

    const-string v4, "stream"

    const-string v5, "poor_network"

    .line 3
    filled-new-array {v2, v3, v4, v1, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 4
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 5
    :cond_0
    new-instance v0, Lhnu;

    .line 6
    invoke-static {p2}, Lef;->h(Lb7s;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    .line 7
    invoke-static {p2}, Lef;->g(Lb7s;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    .line 8
    iget v6, p2, Lb7s;->g:I

    const/4 v8, 0x2

    .line 9
    iget-boolean v9, p2, Lb7s;->d:Z

    .line 10
    invoke-static {p2}, Lef;->i(Lb7s;)Lg8u;

    move-result-object v10

    move-object v2, v0

    move-object v3, p1

    move-object v7, p3

    .line 11
    invoke-direct/range {v2 .. v10}, Lhnu;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;ILvlu;IZLg8u;)V

    .line 12
    iget p1, p2, Lb7s;->c:I

    .line 13
    iput p1, v0, La7s;->k1:I

    .line 14
    sget p1, Leji;->a:I

    .line 15
    iput p4, v0, La7s;->l1:I

    return-object v0
.end method
