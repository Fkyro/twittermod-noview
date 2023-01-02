.class public Ldyi;
.super Lavi;
.source "Twttr"


# instance fields
.field public final L0:Lcom/twitter/ui/components/button/legacy/TwitterButton;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/components/button/legacy/TwitterButton;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, v0}, Lavi;-><init>(ZZ)V

    .line 2
    iput-object p1, p0, Ldyi;->L0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldyi;->L0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    invoke-super {p0, p1, p2}, Lavi;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
