.class public final Ls2j;
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
.field public final synthetic E0:Lp2j;

.field public final synthetic F0:Landroid/view/View;

.field public final synthetic G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;


# direct methods
.method public constructor <init>(Lp2j;Landroid/view/View;Lcom/twitter/ui/components/text/legacy/TypefacesTextView;)V
    .locals 0

    iput-object p1, p0, Ls2j;->E0:Lp2j;

    iput-object p2, p0, Ls2j;->F0:Landroid/view/View;

    iput-object p3, p0, Ls2j;->G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Ls2j;->E0:Lp2j;

    .line 3
    iget-object p1, p1, Lp2j;->e:Ltuo;

    .line 4
    invoke-virtual {p1}, Ltuo;->dispose()V

    .line 5
    iget-object p1, p0, Ls2j;->F0:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Ls2j;->G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 8
    :cond_1
    iget-object p1, p0, Ls2j;->E0:Lp2j;

    .line 9
    iput-boolean v0, p1, Lp2j;->f:Z

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
