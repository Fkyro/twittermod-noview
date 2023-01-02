.class public final Ld4a;
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
    new-instance p4, Limu;

    .line 2
    invoke-static {p2}, Lef;->h(Lb7s;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    .line 3
    iget v3, p2, Lb7s;->g:I

    .line 4
    iget-object v5, p2, Lb7s;->k:Lonu;

    .line 5
    iget-object v0, p2, Lb7s;->a:Lc1s;

    .line 6
    iget-object v0, v0, Lc1s;->a:Lb1s;

    .line 7
    iget-object v6, v0, Lb1s;->b:Ljava/lang/String;

    .line 8
    invoke-static {p2}, Lef;->i(Lb7s;)Lg8u;

    move-result-object v7

    move-object v0, p4

    move-object v1, p1

    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v7}, Limu;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;ILvlu;Lonu;Ljava/lang/String;Lg8u;)V

    return-object p4
.end method
