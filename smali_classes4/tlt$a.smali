.class public final Ltlt$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltlt;-><init>(Landroid/content/res/Resources;Ln4w;Luh8;Lilt;Lslt;Lilt;Lq2v;Lcpl;Lwdt;Le4o;Ljlt;Lopr;Ljaw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Boolean;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ltlt;

.field public final synthetic F0:Lsq0;


# direct methods
.method public constructor <init>(Ltlt;Lsq0;)V
    .locals 0

    iput-object p1, p0, Ltlt$a;->E0:Ltlt;

    iput-object p2, p0, Ltlt$a;->F0:Lsq0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-static {}, Lyc4;->l0()Z

    move-result v0

    const-string v1, "visited"

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ltlt$a;->E0:Ltlt;

    .line 5
    iget-object v0, v0, Ltlt;->O0:Lmlt;

    const/4 v3, 0x4

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput v3, v0, Lmlt;->E0:I

    .line 8
    iget-object v0, p0, Ltlt$a;->E0:Ltlt;

    .line 9
    iget-object v3, v0, Ltlt;->P0:Lslt;

    .line 10
    iget-object v0, v0, Ltlt;->V0:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v0, v2}, Lslt;->w0(Ljava/lang/String;Z)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ltlt$a;->E0:Ltlt;

    .line 13
    iget-object v0, v0, Ltlt;->O0:Lmlt;

    const/4 v3, 0x3

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput v3, v0, Lmlt;->E0:I

    .line 16
    iget-object v0, p0, Ltlt$a;->E0:Ltlt;

    .line 17
    iget-object v3, v0, Ltlt;->P0:Lslt;

    .line 18
    iget-object v4, v0, Ltlt;->R0:Ljava/lang/CharSequence;

    .line 19
    iget-object v0, v0, Ltlt;->Q0:Ljava/lang/String;

    .line 20
    invoke-virtual {v3, v4, v0, v2}, Lslt;->x0(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 21
    iget-object v0, p0, Ltlt$a;->E0:Ltlt;

    .line 22
    iget-object v0, v0, Ltlt;->P0:Lslt;

    .line 23
    iget-object v3, v0, Lslt;->Q0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v3, v0, Lslt;->h1:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v3, v0, Lslt;->g1:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v2, v0, Lslt;->S0:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, v0, Lslt;->T0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Ltlt$a;->E0:Ltlt;

    .line 29
    iget-object v0, v0, Ltlt;->M0:Ljlt;

    .line 30
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Ljlt;->b(Z)V

    .line 31
    iget-object p1, p0, Ltlt$a;->E0:Ltlt;

    .line 32
    iget-object v0, p1, Ltlt;->M0:Ljlt;

    .line 33
    iget-object v1, p0, Ltlt$a;->F0:Lsq0;

    .line 34
    iget-object p1, p1, Ltlt;->Z0:Lzr9;

    .line 35
    invoke-interface {v0, v1, p1}, Ljlt;->d(Lsq0;Lzr9;)V

    .line 36
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
