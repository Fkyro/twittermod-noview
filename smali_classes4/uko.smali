.class public final Luko;
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
    .locals 10
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
    iget-object p4, p2, Lb7s;->k:Lonu;

    const-string v0, "q"

    invoke-virtual {p4, v0}, Lonu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

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

    .line 8
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-static {p2}, Lef;->i(Lb7s;)Lg8u;

    move-result-object v9

    .line 10
    sget p2, Lrnu;->J1:I

    .line 11
    invoke-static {p1, v2}, Lrho;->a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Lrho;

    move-result-object v8

    .line 12
    new-instance p2, Lrnu;

    move-object v0, p2

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v9}, Lrnu;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;ILvlu;Ljava/lang/String;Lonu;Ljava/lang/String;Lrho;Lg8u;)V

    return-object p2
.end method
