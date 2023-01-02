.class public final Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ln9r;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior$b;->a:Landroid/view/View;

    .line 3
    new-instance p1, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior$b$a;

    invoke-direct {p1, p0}, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior$b$a;-><init>(Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior$b;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior$b;->b:Ln9r;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior$b;->b:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method
