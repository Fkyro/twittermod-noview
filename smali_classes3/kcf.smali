.class public final Lkcf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc8a<",
        "Landroid/view/ViewGroup;",
        "Lecf;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lduv;


# direct methods
.method public constructor <init>(Lduv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkcf;->a:Lduv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lkcf;->f(Landroid/view/ViewGroup;)Lecf;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/view/ViewGroup;)Lecf;
    .locals 14

    .line 1
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v6

    .line 3
    invoke-static {v6}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v7

    .line 4
    new-instance v9, Lsbf;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v3

    new-instance v5, Ls8f;

    invoke-direct {v5}, Ls8f;-><init>()V

    move-object v0, v9

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lsbf;-><init>(Landroid/content/Context;Lh9v;Lo9c;Lg8u;Lccf;)V

    .line 7
    new-instance v10, Liaf;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 9
    invoke-virtual {v7}, Lxl1;->O()Lq7o;

    move-result-object v0

    .line 10
    invoke-static {p1, v6, v0}, Li86;->a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lq7o;)Li86;

    move-result-object p1

    invoke-direct {v10, p1}, Liaf;-><init>(Li86;)V

    .line 11
    new-instance p1, Lecf;

    iget-object v11, p0, Lkcf;->a:Lduv;

    .line 12
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v12

    .line 13
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v13

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lecf;-><init>(Lsbf;Liaf;Lduv;Ld7o;Ld7o;)V

    return-object p1
.end method
