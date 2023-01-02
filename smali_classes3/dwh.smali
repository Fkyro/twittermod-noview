.class public final Ldwh;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lgwh;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lpvh;

.field public final synthetic F0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpvh;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ldwh;->E0:Lpvh;

    iput-object p2, p0, Ldwh;->F0:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lgwh;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lgwh;->e:Lfpc;

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Ldwh;->E0:Lpvh;

    .line 5
    iget-object p1, p1, Lpvh;->f:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 6
    iget-object v0, p0, Ldwh;->F0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080764

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ldwh;->E0:Lpvh;

    .line 10
    iget-object v0, v0, Lpvh;->f:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 11
    invoke-static {p1}, Leqc;->a(Lfpc;)Ldqc$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 12
    iget-object p1, p0, Ldwh;->E0:Lpvh;

    .line 13
    iget-object p1, p1, Lpvh;->f:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
