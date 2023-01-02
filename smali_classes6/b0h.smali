.class public final Lb0h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld0h;


# instance fields
.field public final a:Lh0h;


# direct methods
.method public constructor <init>(Lh0h;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0h;->a:Lh0h;

    return-void
.end method


# virtual methods
.method public final a(Lf0h;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb0h;->a:Lh0h;

    iget-object p1, p1, Lf0h;->k:La0h;

    iget-object p1, p1, La0h;->a:Ljava/lang/String;

    .line 2
    iget-object v1, v0, Lh0h;->F0:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, v0, Lh0h;->G0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, v0, Lh0h;->G0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0h;->a:Lh0h;

    .line 2
    iget-object v0, v0, Lh0h;->G0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
