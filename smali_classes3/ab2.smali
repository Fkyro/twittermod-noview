.class public final Lab2;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lnmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmp<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

.field public c:Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnmp;

    const v1, 0x7f0b12fc

    const v2, 0x7f0b12fd

    invoke-direct {v0, p1, v1, v2}, Lnmp;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lab2;->a:Lnmp;

    .line 3
    iget-object p1, v0, Lj7w;->d:Ltmp;

    .line 4
    new-instance v0, Lza2;

    invoke-direct {v0, p0}, Lza2;-><init>(Lab2;)V

    new-instance v1, Lnp1;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lnp1;-><init>(Lx9b;I)V

    .line 5
    sget-object v0, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p1, v1, v0}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lab2;->a:Lnmp;

    invoke-virtual {v0}, Lnmp;->a()V

    .line 2
    iget-object v0, p0, Lab2;->b:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->f()V

    :cond_0
    return-void
.end method
