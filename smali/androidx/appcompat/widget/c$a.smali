.class public final Landroidx/appcompat/widget/c$a;
.super Lyzh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/c;->j(IJ)Lp6w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public e1:Z

.field public final synthetic f1:I

.field public final synthetic g1:Landroidx/appcompat/widget/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/c$a;->g1:Landroidx/appcompat/widget/c;

    iput p2, p0, Landroidx/appcompat/widget/c$a;->f1:I

    invoke-direct {p0}, Lyzh;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/c$a;->e1:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/c$a;->e1:Z

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/c$a;->e1:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/c$a;->g1:Landroidx/appcompat/widget/c;

    iget-object p1, p1, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/Toolbar;

    iget v0, p0, Landroidx/appcompat/widget/c$a;->f1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/c$a;->g1:Landroidx/appcompat/widget/c;

    iget-object p1, p1, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
