.class public Lwkw$c;
.super Lwkw$e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwkw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwkw$e;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lwkw$c;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lwkw;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lwkw$e;-><init>(Lwkw;)V

    .line 4
    invoke-virtual {p1}, Lwkw;->n()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Lwkw$c;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lwkw;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwkw$e;->a()V

    .line 2
    iget-object v0, p0, Lwkw$c;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lwkw;->o(Landroid/view/WindowInsets;Landroid/view/View;)Lwkw;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lwkw$e;->b:[Lv9d;

    .line 6
    iget-object v2, v0, Lwkw;->a:Lwkw$k;

    invoke-virtual {v2, v1}, Lwkw$k;->q([Lv9d;)V

    return-object v0
.end method

.method public d(Lv9d;)V
    .locals 1

    iget-object v0, p0, Lwkw$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lv9d;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public e(Lv9d;)V
    .locals 1

    iget-object v0, p0, Lwkw$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lv9d;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public f(Lv9d;)V
    .locals 1

    iget-object v0, p0, Lwkw$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lv9d;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public g(Lv9d;)V
    .locals 1

    iget-object v0, p0, Lwkw$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lv9d;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public h(Lv9d;)V
    .locals 1

    iget-object v0, p0, Lwkw$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lv9d;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
