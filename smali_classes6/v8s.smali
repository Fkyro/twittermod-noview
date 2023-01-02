.class public final Lv8s;
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
    .locals 7
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
    new-instance p4, Lumu;

    .line 2
    invoke-static {p2}, Lef;->h(Lb7s;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    .line 3
    invoke-static {p2}, Lef;->g(Lb7s;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    .line 4
    iget v4, p2, Lb7s;->g:I

    .line 5
    invoke-static {p2}, Lef;->i(Lb7s;)Lg8u;

    move-result-object v6

    move-object v0, p4

    move-object v1, p1

    move-object v5, p3

    .line 6
    invoke-direct/range {v0 .. v6}, Lumu;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;ILvlu;Lg8u;)V

    .line 7
    iget p1, p2, Lb7s;->c:I

    .line 8
    iput p1, p4, La7s;->k1:I

    .line 9
    sget p1, Leji;->a:I

    return-object p4
.end method
