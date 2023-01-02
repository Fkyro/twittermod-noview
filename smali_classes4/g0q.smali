.class public final Lg0q;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkzp;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmzp;


# direct methods
.method public constructor <init>(Lmzp;)V
    .locals 0

    iput-object p1, p0, Lg0q;->E0:Lmzp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkzp;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Lkzp;->i:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lg0q;->E0:Lmzp;

    .line 5
    iget-object p1, p1, Lmzp;->E0:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 7
    iget-object v2, p0, Lg0q;->E0:Lmzp;

    .line 8
    iget-object v2, v2, Lmzp;->E0:Landroid/view/View;

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 10
    iget-object v3, p0, Lg0q;->E0:Lmzp;

    .line 11
    iget-object v3, v3, Lmzp;->E0:Landroid/view/View;

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 13
    iget-object v3, p0, Lg0q;->E0:Lmzp;

    .line 14
    iget-object v3, v3, Lmzp;->E0:Landroid/view/View;

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 16
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    iget-object p1, p0, Lg0q;->E0:Lmzp;

    .line 18
    iget-object p1, p1, Lmzp;->E0:Landroid/view/View;

    .line 19
    sget-object v0, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 20
    invoke-static {p1}, Lb2w$g;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lg0q;->E0:Lmzp;

    invoke-static {p1}, Lmzp;->a(Lmzp;)V

    .line 22
    :cond_0
    iget-object p1, p0, Lg0q;->E0:Lmzp;

    .line 23
    iget-object v0, p1, Lmzp;->E0:Landroid/view/View;

    .line 24
    new-instance v1, Lf0q;

    invoke-direct {v1, p1}, Lf0q;-><init>(Lmzp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lg0q;->E0:Lmzp;

    .line 26
    iget-object p1, p1, Lmzp;->E0:Landroid/view/View;

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 28
    iget-object v2, p0, Lg0q;->E0:Lmzp;

    .line 29
    iget-object v2, v2, Lmzp;->E0:Landroid/view/View;

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 31
    iget-object v3, p0, Lg0q;->E0:Lmzp;

    .line 32
    iget-object v3, v3, Lmzp;->E0:Landroid/view/View;

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 34
    iget-object v3, p0, Lg0q;->E0:Lmzp;

    .line 35
    iget-object v3, v3, Lmzp;->E0:Landroid/view/View;

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 37
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    iget-object p1, p0, Lg0q;->E0:Lmzp;

    .line 39
    invoke-virtual {p1}, Lmzp;->b()V

    .line 40
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
