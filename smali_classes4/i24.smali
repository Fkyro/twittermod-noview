.class public final Li24;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Ld44;",
        "Lj24;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcsi;

.field public final e:Lb44;

.field public final f:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcsi;Lb44;Landroid/view/LayoutInflater;)V
    .locals 1

    .line 1
    const-class v0, Ld44;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Li24;->d:Lcsi;

    .line 3
    iput-object p2, p0, Li24;->e:Lb44;

    .line 4
    iput-object p3, p0, Li24;->f:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 3

    .line 1
    check-cast p1, Lj24;

    check-cast p2, Ld44;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lj24;->n0(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3
    iget-object v0, p0, Li24;->d:Lcsi;

    .line 4
    iget-object v1, p2, Ld44;->a:Lc44;

    .line 5
    iget-object v1, v1, Lc44;->b:Lbsi;

    .line 6
    iget-object v2, p1, Lj24;->H0:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lcsi;->a(Landroid/widget/TextView;Lyam;)V

    .line 7
    iget-object v0, p0, Li24;->d:Lcsi;

    .line 8
    iget-object v1, p2, Ld44;->a:Lc44;

    .line 9
    iget-object v1, v1, Lc44;->c:Lbsi;

    .line 10
    iget-object v2, p1, Lj24;->I0:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lcsi;->a(Landroid/widget/TextView;Lyam;)V

    .line 11
    iget-object v0, p0, Li24;->e:Lb44;

    .line 12
    iget-object v1, p2, Ld44;->a:Lc44;

    .line 13
    invoke-virtual {v0, v1}, Lb44;->h(Lc44;)Z

    move-result v0

    .line 14
    iget-object v1, p1, Lj24;->F0:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 15
    new-instance v0, Lh24;

    invoke-direct {v0, p0, p2}, Lh24;-><init>(Li24;Ld44;)V

    invoke-virtual {p1, v0}, Lj24;->n0(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 16
    new-instance p2, Lfm1;

    const/16 v0, 0x1d

    invoke-direct {p2, p1, v0}, Lfm1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 2

    new-instance v0, Lj24;

    iget-object v1, p0, Li24;->f:Landroid/view/LayoutInflater;

    invoke-direct {v0, v1, p1}, Lj24;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object v0
.end method
