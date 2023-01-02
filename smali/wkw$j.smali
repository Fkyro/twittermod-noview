.class public final Lwkw$j;
.super Lwkw$i;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwkw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final q:Lwkw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lwkw;->o(Landroid/view/WindowInsets;Landroid/view/View;)Lwkw;

    move-result-object v0

    .line 3
    sput-object v0, Lwkw$j;->q:Lwkw;

    return-void
.end method

.method public constructor <init>(Lwkw;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwkw$i;-><init>(Lwkw;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)Lv9d;
    .locals 1

    .line 1
    iget-object v0, p0, Lwkw$f;->c:Landroid/view/WindowInsets;

    .line 2
    invoke-static {p1}, Lwkw$m;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lv9d;->d(Landroid/graphics/Insets;)Lv9d;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Lv9d;
    .locals 1

    .line 1
    iget-object v0, p0, Lwkw$f;->c:Landroid/view/WindowInsets;

    .line 2
    invoke-static {p1}, Lwkw$m;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lv9d;->d(Landroid/graphics/Insets;)Lv9d;

    move-result-object p1

    return-object p1
.end method

.method public p(I)Z
    .locals 1

    iget-object v0, p0, Lwkw$f;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lwkw$m;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p1

    return p1
.end method
