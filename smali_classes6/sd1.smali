.class public final Lsd1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz4m$b;


# instance fields
.field public final E0:Lz5r;

.field public final F0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Ln9r;

.field public final H0:Ln9r;

.field public final I0:Ln9r;


# direct methods
.method public constructor <init>(Lz5r;Landroid/view/View;)V
    .locals 1

    const-string v0, "containerView"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsd1;->E0:Lz5r;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsd1;->F0:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Lsd1$a;

    invoke-direct {p1, p0}, Lsd1$a;-><init>(Lsd1;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lsd1;->G0:Ln9r;

    .line 5
    new-instance p1, Lsd1$b;

    invoke-direct {p1, p0}, Lsd1$b;-><init>(Lsd1;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lsd1;->H0:Ln9r;

    .line 6
    new-instance p1, Lsd1$c;

    invoke-direct {p1, p0}, Lsd1$c;-><init>(Lsd1;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lsd1;->I0:Ln9r;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lsd1;->I0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final b(Lhqc;)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsd1;->F0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, La5m;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 4
    new-instance v1, Lwvn;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, v0, p1, v2}, Lwvn;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 6
    iget-object p1, p0, Lsd1;->G0:Ln9r;

    invoke-virtual {p1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 7
    iget-object v0, p0, Lsd1;->H0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 8
    invoke-virtual {v1, p1, v0}, Lewn;->a(IF)V

    .line 9
    invoke-virtual {p0}, Lsd1;->a()F

    move-result p1

    invoke-virtual {v1, p1}, Lewn;->f(F)V

    .line 10
    iget-object p1, p0, Lsd1;->E0:Lz5r;

    invoke-virtual {p1, v1}, Lz5r;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lsd1;->F0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic f(La5m;)V
    .locals 0

    check-cast p1, Lhqc;

    invoke-virtual {p0, p1}, Lsd1;->b(Lhqc;)V

    return-void
.end method
