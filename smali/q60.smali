.class public final Lq60;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Len8;


# instance fields
.field public final synthetic a:Lf4k;


# direct methods
.method public constructor <init>(Lf4k;)V
    .locals 0

    iput-object p1, p0, Lq60;->a:Lf4k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq60;->a:Lf4k;

    invoke-virtual {v0}, Lnc;->d()V

    .line 2
    iget-object v0, p0, Lq60;->a:Lf4k;

    const v1, 0x7f0b132f

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lf4k;->Q0:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void
.end method
