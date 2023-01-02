.class public final Lza2;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/view/ViewGroup;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lab2;


# direct methods
.method public constructor <init>(Lab2;)V
    .locals 0

    iput-object p1, p0, Lza2;->E0:Lab2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    iget-object v0, p0, Lza2;->E0:Lab2;

    const v1, 0x7f0b017b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    .line 3
    iput-object v1, v0, Lab2;->b:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    .line 4
    iget-object v0, p0, Lza2;->E0:Lab2;

    .line 5
    iget-object v0, v0, Lab2;->b:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lus6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lus6;-><init>(Landroid/content/Context;ZZ)V

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->setCountdownFormatter(Lus6;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lza2;->E0:Lab2;

    const v1, 0x7f0b0178

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;

    .line 8
    iput-object p1, v0, Lab2;->c:Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
