.class public final Luxf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsqc$b;


# instance fields
.field public final synthetic a:Lvxf;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvxf;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Luxf;->a:Lvxf;

    iput-object p2, p0, Luxf;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "resource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Luxf;->a:Lvxf;

    .line 2
    iget-object v0, v0, Lvxf;->j:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Luxf;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Luxf;->a:Lvxf;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v1, "resource.copy(Bitmap.Config.ARGB_8888, true)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lvxf;->e:Lp76;

    .line 6
    new-instance v2, Lnzc;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v0, v3}, Lnzc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lqmp;->t(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object v2

    .line 7
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v2

    .line 8
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v2

    .line 9
    new-instance v3, Ltxf;

    invoke-direct {v3, p1, v0}, Ltxf;-><init>(Landroid/graphics/Bitmap;Lvxf;)V

    new-instance p1, Lmet;

    const/16 v0, 0x13

    invoke-direct {p1, v3, v0}, Lmet;-><init>(Lx9b;I)V

    invoke-virtual {v2, p1}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object p1

    .line 10
    invoke-static {p1, v1}, Lev;->E(Lqmp;Lp76;)V

    :cond_0
    return-void
.end method
