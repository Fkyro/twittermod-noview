.class public Lwkw$i;
.super Lwkw$h;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwkw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public n:Lv9d;

.field public o:Lv9d;

.field public p:Lv9d;


# direct methods
.method public constructor <init>(Lwkw;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwkw$h;-><init>(Lwkw;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lwkw$i;->n:Lv9d;

    .line 3
    iput-object p1, p0, Lwkw$i;->o:Lv9d;

    .line 4
    iput-object p1, p0, Lwkw$i;->p:Lv9d;

    return-void
.end method


# virtual methods
.method public h()Lv9d;
    .locals 1

    .line 1
    iget-object v0, p0, Lwkw$i;->o:Lv9d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwkw$f;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lv9d;->d(Landroid/graphics/Insets;)Lv9d;

    move-result-object v0

    iput-object v0, p0, Lwkw$i;->o:Lv9d;

    .line 4
    :cond_0
    iget-object v0, p0, Lwkw$i;->o:Lv9d;

    return-object v0
.end method

.method public j()Lv9d;
    .locals 1

    .line 1
    iget-object v0, p0, Lwkw$i;->n:Lv9d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwkw$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lv9d;->d(Landroid/graphics/Insets;)Lv9d;

    move-result-object v0

    iput-object v0, p0, Lwkw$i;->n:Lv9d;

    .line 3
    :cond_0
    iget-object v0, p0, Lwkw$i;->n:Lv9d;

    return-object v0
.end method

.method public l()Lv9d;
    .locals 1

    .line 1
    iget-object v0, p0, Lwkw$i;->p:Lv9d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwkw$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lv9d;->d(Landroid/graphics/Insets;)Lv9d;

    move-result-object v0

    iput-object v0, p0, Lwkw$i;->p:Lv9d;

    .line 3
    :cond_0
    iget-object v0, p0, Lwkw$i;->p:Lv9d;

    return-object v0
.end method

.method public m(IIII)Lwkw;
    .locals 1

    .line 1
    iget-object v0, p0, Lwkw$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Lwkw;->o(Landroid/view/WindowInsets;Landroid/view/View;)Lwkw;

    move-result-object p1

    return-object p1
.end method

.method public s(Lv9d;)V
    .locals 0

    return-void
.end method
