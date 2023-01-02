.class public final Lscu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk2p;
.implements Ltw3;


# instance fields
.field public final E0:Lx4m;

.field public final F0:Lu7m;


# direct methods
.method public constructor <init>(Lx4m;Lu7m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lscu;->E0:Lx4m;

    .line 3
    iput-object p2, p0, Lscu;->F0:Lu7m;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Lsw3$b;)Lsw3;
    .locals 2

    const v0, 0x7f0e0548

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, p1, v1}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lkv3;

    invoke-direct {v0, p1, p0, p2}, Lkv3;-><init>(Landroid/view/View;Ltw3;Lsw3$b;)V

    return-object v0
.end method

.method public final b(Lsw3;Low3;)V
    .locals 2

    .line 1
    check-cast p1, Lkv3;

    .line 2
    iput-object p2, p1, Lkv3;->e1:Low3;

    .line 3
    iget-object p2, p1, Lkv3;->c1:Landroid/widget/TextView;

    iget-object v0, p0, Lscu;->E0:Lx4m;

    .line 4
    iget-object v0, v0, Lx4m;->b:Landroid/content/res/Resources;

    const v1, 0x7f131ce3

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt4x;->x(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p1, Lkv3;->d1:Landroid/widget/ImageView;

    iget-object p2, p0, Lscu;->E0:Lx4m;

    const v0, 0x7f080934

    invoke-virtual {p2, v0}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final synthetic j(Ltv/periscope/model/chat/Message;)V
    .locals 0

    return-void
.end method

.method public final m(Ltv/periscope/model/chat/Message;)V
    .locals 0

    iget-object p1, p0, Lscu;->F0:Lu7m;

    invoke-interface {p1}, Lu7m;->b()V

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
