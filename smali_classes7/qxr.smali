.class public final Lqxr;
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
    new-instance p4, Lmj5;

    .line 2
    invoke-static {p2}, Lef;->h(Lb7s;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    .line 3
    iget v3, p2, Lb7s;->g:I

    .line 4
    iget-object v0, p2, Lb7s;->a:Lc1s;

    .line 5
    iget-object v0, v0, Lc1s;->a:Lb1s;

    .line 6
    iget-object v5, v0, Lb1s;->b:Ljava/lang/String;

    .line 7
    iget-object v6, p2, Lb7s;->k:Lonu;

    const-string v0, "requestConfig.requestParams"

    invoke-static {v6, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2}, Lef;->i(Lb7s;)Lg8u;

    move-result-object v7

    .line 9
    invoke-static {}, Lyc4;->l0()Z

    move-result v8

    move-object v0, p4

    move-object v1, p1

    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v8}, Lmj5;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;ILvlu;Ljava/lang/String;Lonu;Lg8u;Z)V

    return-object p4
.end method
