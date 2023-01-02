.class public final Ldp7;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldp7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lmm7$f;",
        "Ldp7$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lmm7$f;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lmm7$f;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9b;Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lmm7$f;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lmm7$f;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lmm7$f;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Ldp7;->d:Lx9b;

    .line 3
    iput-object p2, p0, Ldp7;->e:Lx9b;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 4

    .line 1
    check-cast p1, Ldp7$a;

    check-cast p2, Lmm7$f;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p1, Lg78;->E0:Landroid/view/View;

    .line 4
    iget-boolean v0, p2, Lmm7$f;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object p3, p1, Ldp7$a;->H0:Landroid/view/View;

    .line 7
    iget-boolean v0, p2, Lmm7$f;->a:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 8
    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p3, p1, Ldp7$a;->F0:Landroid/widget/TextView;

    .line 10
    iget-boolean v0, p2, Lmm7$f;->b:Z

    if-nez v0, :cond_2

    .line 11
    iget-boolean v0, p2, Lmm7$f;->a:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 12
    :goto_3
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p3, p1, Ldp7$a;->G0:Landroid/widget/TextView;

    .line 14
    iget-boolean v0, p2, Lmm7$f;->b:Z

    if-nez v0, :cond_5

    .line 15
    iget-boolean v0, p2, Lmm7$f;->a:Z

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_4
    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    .line 16
    :goto_5
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p1, Lg78;->E0:Landroid/view/View;

    .line 18
    new-instance p3, Lhrf;

    const/4 v0, 0x5

    invoke-direct {p3, p0, p2, v0}, Lhrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-boolean p1, p2, Lmm7$f;->a:Z

    if-nez p1, :cond_7

    .line 20
    iget-object p1, p0, Ldp7;->e:Lx9b;

    invoke-interface {p1, p2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 1

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ldp7$a;

    invoke-direct {v0, p1}, Ldp7$a;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
