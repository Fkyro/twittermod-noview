.class public Lwkw$g;
.super Lwkw$f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwkw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public m:Lv9d;


# direct methods
.method public constructor <init>(Lwkw;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwkw$f;-><init>(Lwkw;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lwkw$g;->m:Lv9d;

    return-void
.end method


# virtual methods
.method public b()Lwkw;
    .locals 2

    .line 1
    iget-object v0, p0, Lwkw$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lwkw;->o(Landroid/view/WindowInsets;Landroid/view/View;)Lwkw;

    move-result-object v0

    return-object v0
.end method

.method public c()Lwkw;
    .locals 2

    .line 1
    iget-object v0, p0, Lwkw$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lwkw;->o(Landroid/view/WindowInsets;Landroid/view/View;)Lwkw;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lv9d;
    .locals 4

    .line 1
    iget-object v0, p0, Lwkw$g;->m:Lv9d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwkw$f;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Lwkw$f;->c:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Lwkw$f;->c:Landroid/view/WindowInsets;

    .line 5
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Lwkw$f;->c:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Lv9d;->b(IIII)Lv9d;

    move-result-object v0

    iput-object v0, p0, Lwkw$g;->m:Lv9d;

    .line 8
    :cond_0
    iget-object v0, p0, Lwkw$g;->m:Lv9d;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lwkw$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public s(Lv9d;)V
    .locals 0

    iput-object p1, p0, Lwkw$g;->m:Lv9d;

    return-void
.end method
