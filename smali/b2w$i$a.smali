.class public final Lb2w$i$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2w$i;->u(Landroid/view/View;Lqui;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lwkw;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lqui;


# direct methods
.method public constructor <init>(Landroid/view/View;Lqui;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2w$i$a;->b:Landroid/view/View;

    iput-object p2, p0, Lb2w$i$a;->c:Lqui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lb2w$i$a;->a:Lwkw;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    invoke-static {p2, p1}, Lwkw;->o(Landroid/view/WindowInsets;Landroid/view/View;)Lwkw;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v3, p0, Lb2w$i$a;->b:Landroid/view/View;

    invoke-static {p2, v3}, Lb2w$i;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    .line 4
    iget-object p2, p0, Lb2w$i$a;->a:Lwkw;

    invoke-virtual {v0, p2}, Lwkw;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lb2w$i$a;->c:Lqui;

    invoke-interface {p2, p1, v0}, Lqui;->b(Landroid/view/View;Lwkw;)Lwkw;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lwkw;->n()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iput-object v0, p0, Lb2w$i$a;->a:Lwkw;

    .line 8
    iget-object p2, p0, Lb2w$i$a;->c:Lqui;

    invoke-interface {p2, p1, v0}, Lqui;->b(Landroid/view/View;Lwkw;)Lwkw;

    move-result-object p2

    if-lt v1, v2, :cond_1

    .line 9
    invoke-virtual {p2}, Lwkw;->n()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    sget-object v0, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-static {p1}, Lb2w$h;->c(Landroid/view/View;)V

    .line 12
    invoke-virtual {p2}, Lwkw;->n()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
