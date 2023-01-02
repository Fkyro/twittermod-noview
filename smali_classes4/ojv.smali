.class public Lojv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkjv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lojv$a;,
        Lojv$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
    forRemoval = true
    since = "9.39"
.end annotation


# instance fields
.field public final a:Lcom/twitter/ui/widget/TwitterEditText;

.field public final b:Lojv$b;

.field public c:Landroid/graphics/drawable/Animatable;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/twitter/ui/widget/TwitterEditText;)V
    .locals 2

    .line 1
    new-instance v0, Lojv$a;

    .line 2
    sget-object v1, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v1, p1}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lojv$a;-><init>(Lx4m;)V

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lojv;->a:Lcom/twitter/ui/widget/TwitterEditText;

    .line 6
    iput-object v0, p0, Lojv;->b:Lojv$b;

    .line 7
    iput-boolean v1, p0, Lojv;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/widget/TwitterEditText;Lojv$b;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lojv;->a:Lcom/twitter/ui/widget/TwitterEditText;

    .line 10
    iput-object p2, p0, Lojv;->b:Lojv$b;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lojv;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lojv;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-static {v0}, Ljpq;->p0(Landroid/widget/TextView;)Ll4d;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lojv;->h()V

    .line 2
    iget-object v0, p0, Lojv;->b:Lojv$b;

    iget-object v1, p0, Lojv;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-interface {v0, v1}, Lojv$b;->a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lojv;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TwitterEditText;->setStatusIcon(Landroid/graphics/drawable/Drawable;)V

    .line 4
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Animatable;

    iput-object v0, p0, Lojv;->c:Landroid/graphics/drawable/Animatable;

    .line 6
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lojv;->d:Z

    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lojv;->h()V

    .line 2
    iget-object v0, p0, Lojv;->a:Lcom/twitter/ui/widget/TwitterEditText;

    iget-object v1, p0, Lojv;->b:Lojv$b;

    invoke-interface {v1}, Lojv$b;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setStatusIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lojv;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lfny;->j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lojv;->h()V

    .line 2
    iget-object v0, p0, Lojv;->a:Lcom/twitter/ui/widget/TwitterEditText;

    iget-object v1, p0, Lojv;->b:Lojv$b;

    invoke-interface {v1}, Lojv$b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setStatusIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lojv;->h()V

    .line 2
    iget-object p2, p0, Lojv;->a:Lcom/twitter/ui/widget/TwitterEditText;

    iget-object v0, p0, Lojv;->b:Lojv$b;

    invoke-interface {v0}, Lojv$b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/twitter/ui/widget/TwitterEditText;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lojv;->c:Landroid/graphics/drawable/Animatable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 3
    iput-object v1, p0, Lojv;->c:Landroid/graphics/drawable/Animatable;

    .line 4
    :cond_0
    iget-object v0, p0, Lojv;->a:Lcom/twitter/ui/widget/TwitterEditText;

    .line 5
    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setError(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lojv;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setStatusIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
