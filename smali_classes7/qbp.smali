.class public final Lqbp;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lybp;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lkbp;


# direct methods
.method public constructor <init>(Lkbp;)V
    .locals 0

    iput-object p1, p0, Lqbp;->E0:Lkbp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lybp;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Lybp;->c:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lqbp;->E0:Lkbp;

    .line 5
    iget-object v0, v0, Lkbp;->J0:Ls8p;

    const-string v1, "profile:profile_modules:shop_module:view_shop_button:impression"

    .line 6
    invoke-static {v0, v1}, Ls8p;->a(Ls8p;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lqbp;->E0:Lkbp;

    .line 8
    iget-object v1, v0, Lkbp;->N0:Landroid/view/View;

    .line 9
    iget-boolean p1, p1, Lybp;->c:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 10
    iget-boolean p1, v0, Lkbp;->K0:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    .line 11
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
