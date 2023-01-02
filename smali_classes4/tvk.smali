.class public final Ltvk;
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestConfig"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urtCursorProvider"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lgpu;

    .line 2
    invoke-static {p2}, Lef;->h(Lb7s;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    .line 3
    invoke-static {p2}, Lef;->g(Lb7s;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    .line 4
    iget v5, p2, Lb7s;->g:I

    .line 5
    invoke-static {p2}, Lef;->i(Lb7s;)Lg8u;

    move-result-object v7

    move-object v1, v0

    move-object v2, p1

    move-object v6, p3

    .line 6
    invoke-direct/range {v1 .. v7}, Lgpu;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;ILvlu;Lg8u;)V

    .line 7
    iget p1, p2, Lb7s;->c:I

    .line 8
    iput p1, v0, La7s;->k1:I

    .line 9
    sget p1, Leji;->a:I

    .line 10
    iput p4, v0, La7s;->l1:I

    return-object v0
.end method
