.class public final Lx11;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu11;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx11$a;
    }
.end annotation


# instance fields
.field public final b:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj7w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj7w<",
            "Lx11$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 3
    iput-object v0, p0, Lx11;->b:Lu2l;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lx11;->d:I

    .line 5
    new-instance v0, Lj7w;

    sget-object v1, Lw11;->b:Lw11;

    const v2, 0x7f0b015a

    invoke-direct {v0, p1, v2, v2, v1}, Lj7w;-><init>(Landroid/view/View;IILc8a;)V

    iput-object v0, p0, Lx11;->c:Lj7w;

    .line 6
    iget-object p1, v0, Lj7w;->d:Ltmp;

    .line 7
    new-instance v1, Li10;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Li10;-><init>(Ljava/lang/Object;I)V

    .line 8
    sget-object v2, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p1, v1, v2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    .line 9
    invoke-static {}, Lphr;->r0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v0}, Lj7w;->h()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx11;->c:Lj7w;

    invoke-virtual {v0}, Lj7w;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx11;->c:Lj7w;

    .line 3
    iget-object v0, v0, Lj7w;->f:Ljava/lang/Object;

    .line 4
    check-cast v0, Lx11$a;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v0, Lx11$a;->a:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, v0, Lx11$a;->a:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object v1, v0, Lx11$a;->b:Landroid/widget/ImageView;

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v0, v0, Lx11$a;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lx11;->c:Lj7w;

    .line 2
    iget-object p1, p1, Lj7w;->d:Ltmp;

    .line 3
    new-instance v0, Lwc1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwc1;-><init>(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p1, v0, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lx11;->c:Lj7w;

    .line 6
    iget-object p1, p1, Lj7w;->d:Ltmp;

    .line 7
    new-instance v0, Lsbo;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lsbo;-><init>(Ljava/lang/Object;I)V

    .line 8
    sget-object v1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p1, v0, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx11;->c:Lj7w;

    invoke-virtual {v0}, Lj7w;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx11$a;

    .line 2
    invoke-static {}, Lcm9;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x64

    goto :goto_0

    :cond_0
    const/16 v1, 0x12c

    .line 3
    :goto_0
    iget-object v0, v0, Lx11$a;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lfd0;->d(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx11;->c:Lj7w;

    .line 2
    iget-object v0, v0, Lj7w;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx11$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcm9;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x64

    goto :goto_0

    :cond_0
    const/16 v1, 0x12c

    .line 5
    :goto_0
    iget-object v0, v0, Lx11$a;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lfd0;->g(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx11;->c:Lj7w;

    .line 2
    iget-object v0, v0, Lj7w;->d:Ltmp;

    .line 3
    sget-object v1, Lv11;->F0:Lv11;

    .line 4
    sget-object v2, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v0, v1, v2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    return-void
.end method

.method public final g()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx11;->b:Lu2l;

    return-object v0
.end method
