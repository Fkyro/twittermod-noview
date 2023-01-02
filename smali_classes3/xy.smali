.class public final Lxy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltph;


# instance fields
.field public final E0:Lcom/twitter/app/alttext/AltTextActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/app/alttext/AltTextActivityViewModel;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxy;->E0:Lcom/twitter/app/alttext/AltTextActivityViewModel;

    return-void
.end method


# virtual methods
.method public final V2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxy;->E0:Lcom/twitter/app/alttext/AltTextActivityViewModel;

    sget-object v1, Lyy;->a:Lyy;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->D(Lj9v;)V

    return-void
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b09b7

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lxy;->E0:Lcom/twitter/app/alttext/AltTextActivityViewModel;

    sget-object v0, Laz;->a:Laz;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->D(Lj9v;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
