.class public final Lwxv$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Liv0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwxv;-><init>(Landroid/content/Context;Ln5;Lk0w;Lj2w;Lx0w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwxv;


# direct methods
.method public constructor <init>(Lwxv;)V
    .locals 0

    iput-object p1, p0, Lwxv$c;->a:Lwxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwxv$c;->a:Lwxv;

    .line 2
    iget-boolean v1, v0, Lwxv;->H0:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwxv;->K0:Lk0w;

    invoke-virtual {v1}, Lk0w;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lwxv;->K0:Lk0w;

    invoke-virtual {v1}, Lk0w;->d()V

    .line 4
    iget-object v1, v0, Lwxv;->K0:Lk0w;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, v0, Lwxv;->K0:Lk0w;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 6
    :cond_1
    iget-object v1, v0, Lwxv;->G0:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    if-lez v2, :cond_2

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-lez v1, :cond_2

    .line 7
    iget-object v3, v0, Lwxv;->K0:Lk0w;

    .line 8
    iget-object v4, v3, Lk0w;->I0:Landroid/graphics/Point;

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Point;->set(II)V

    .line 9
    iget-object v3, v3, Lk0w;->F0:Lkzv;

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v3, v2, v1}, Lodt;->w0(II)V

    :cond_2
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lwxv;->H0:Z

    .line 12
    iget-object v2, v0, Lwxv;->K0:Lk0w;

    iget-object v3, v0, Lwxv;->M0:Ln5;

    invoke-interface {v3}, Ln5;->q()Z

    move-result v3

    invoke-virtual {v2, v3}, Lk0w;->setKeepScreenOn(Z)V

    .line 13
    invoke-virtual {v0, v1}, Lwxv;->d(Z)V

    .line 14
    iget-object v0, v0, Lwxv;->P0:Lwxv$d;

    .line 15
    iget-object v1, v0, Lwxv$d;->d:Lwxv;

    iget-object v1, v1, Lwxv;->P0:Lwxv$d;

    invoke-virtual {v1}, Lwxv$d;->a()V

    .line 16
    iget-object v1, v0, Lwxv$d;->c:Lcn8;

    iget-object v2, v0, Lwxv$d;->d:Lwxv;

    const-string v3, "$this$attachEvents"

    .line 17
    invoke-static {v2, v3}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v3, Lm1w;

    invoke-direct {v3, v2}, Lm1w;-><init>(Landroid/view/View;)V

    .line 19
    new-instance v2, Lbol;

    const/16 v4, 0xf

    invoke-direct {v2, v0, v4}, Lbol;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v3, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lcn8;->c(Lzm8;)Z

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lwxv$c;->a:Lwxv;

    invoke-virtual {v0}, Lwxv;->c()V

    return-void
.end method
