.class public final Lc3a;
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
    .locals 8
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
    new-instance p4, Lisc;

    .line 2
    invoke-static {p2}, Lef;->h(Lb7s;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    .line 3
    iget v3, p2, Lb7s;->g:I

    .line 4
    iget-object v5, p2, Lb7s;->k:Lonu;

    const-string v0, "requestConfig.requestParams"

    invoke-static {v5, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p2}, Lef;->i(Lb7s;)Lg8u;

    move-result-object v6

    .line 6
    iget-object p2, p2, Lb7s;->a:Lc1s;

    .line 7
    iget-object p2, p2, Lc1s;->a:Lb1s;

    .line 8
    iget-object p2, p2, Lb1s;->b:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    move-object v7, p2

    move-object v0, p4

    move-object v1, p1

    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v7}, Lisc;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;ILvlu;Lonu;Lg8u;Ljava/lang/String;)V

    return-object p4
.end method
