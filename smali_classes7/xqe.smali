.class public final Lxqe;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgoe;


# instance fields
.field public final E0:Landroid/widget/TextView;

.field public final F0:Landroid/widget/TextView;

.field public final G0:Landroid/widget/TextView;

.field public H0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltv/periscope/android/view/RootDragLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b11dc

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxqe;->E0:Landroid/widget/TextView;

    const v0, 0x7f0b11da

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxqe;->F0:Landroid/widget/TextView;

    const v0, 0x7f0b11db

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxqe;->G0:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final g(Ln5;)V
    .locals 0

    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object p1

    invoke-interface {p1}, Lsi0;->a()V

    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object p1

    invoke-interface {p1}, Lsi0;->d()V

    return-void
.end method

.method public final p(Ln5;)V
    .locals 0

    return-void
.end method
