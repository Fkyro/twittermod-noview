.class public final Lr2j;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Landroid/view/View;

.field public final synthetic F0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final synthetic G0:Lp2j;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/ui/components/text/legacy/TypefacesTextView;Lp2j;)V
    .locals 0

    iput-object p1, p0, Lr2j;->E0:Landroid/view/View;

    iput-object p2, p0, Lr2j;->F0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p3, p0, Lr2j;->G0:Lp2j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lr2j;->E0:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lr2j;->F0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v1, p0, Lr2j;->G0:Lp2j;

    .line 5
    iget-object v1, v1, Lp2j;->j:Landroid/view/animation/TranslateAnimation;

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lr2j;->G0:Lp2j;

    .line 8
    iput-boolean v0, p1, Lp2j;->f:Z

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
