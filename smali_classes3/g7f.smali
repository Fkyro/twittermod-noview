.class public final Lg7f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcf3;
.implements Lf7f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7f$a;
    }
.end annotation


# instance fields
.field public final E0:Lg7f$a;

.field public final F0:Lf7f;

.field public G0:Lxqg;


# direct methods
.method public constructor <init>(Lg7f$a;Lf7f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg7f;->E0:Lg7f$a;

    .line 3
    iput-object p2, p0, Lg7f;->F0:Lf7f;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p0, p2, Lf7f;->c:Lf7f$a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg7f;->F0:Lf7f;

    sget-object v1, Lppb;->E0:Lppb;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object v1, v0, Lf7f;->c:Lf7f$a;

    return-void
.end method

.method public final c(Lv6f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg7f;->E0:Lg7f$a;

    .line 2
    iget-object v1, p1, Lv6f;->e:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lg7f$a;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lp79;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lg7f;->E0:Lg7f$a;

    .line 5
    iget-object v1, p1, Lv6f;->d:Ljava/lang/String;

    .line 6
    iget-object v2, v0, Lg7f$a;->b:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lp79;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, v0, Lg7f$a;->c:Lzh0;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lzh0;->r(I)V

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lg7f$a;->d:Z

    .line 9
    iget-object v0, p0, Lg7f;->G0:Lxqg;

    if-nez v0, :cond_0

    .line 10
    iget-object p1, p1, Lv6f;->g:Lxqg;

    if-eqz p1, :cond_0

    .line 11
    iput-object p1, p0, Lg7f;->G0:Lxqg;

    .line 12
    iget-object v0, p0, Lg7f;->E0:Lg7f$a;

    invoke-virtual {v0, p1}, Lg7f$a;->a(Lxqg;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 13
    iget-object p1, p0, Lg7f;->E0:Lg7f$a;

    invoke-virtual {p1, v0}, Lg7f$a;->a(Lxqg;)V

    .line 14
    :cond_1
    :goto_0
    iget-object p1, p0, Lg7f;->E0:Lg7f$a;

    .line 15
    iget-object v0, p1, Lg7f$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 16
    iget-boolean v0, p1, Lg7f$a;->d:Z

    if-eqz v0, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    iget-object v0, p1, Lg7f$a;->a:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07035b

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 20
    :cond_4
    :goto_2
    iget-object v0, p1, Lg7f$a;->a:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    iget-object v3, p1, Lg7f$a;->a:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    iget-object p1, p1, Lg7f$a;->a:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    .line 24
    invoke-virtual {v0, v2, v1, v3, p1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg7f;->F0:Lf7f;

    .line 2
    iget-object v0, v0, Lf7f;->b:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void
.end method

.method public final f(Ldoh;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lg7f;->F0:Lf7f;

    .line 2
    iget-object v0, p1, Lf7f;->b:Lcn8;

    iget-object v1, p1, Lf7f;->a:Lu6f;

    .line 3
    iget-object v1, v1, Lful;->E0:Ltr1;

    .line 4
    invoke-virtual {v1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v1

    .line 5
    new-instance v2, Ld7f;

    invoke-direct {v2, p1}, Ld7f;-><init>(Lf7f;)V

    .line 6
    invoke-virtual {v1, v2}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object p1

    check-cast p1, Lzm8;

    .line 7
    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method
