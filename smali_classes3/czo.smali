.class public final Lczo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyi6;


# instance fields
.field public final E0:Landroid/view/LayoutInflater;

.field public final F0:Landroidx/fragment/app/p;

.field public final G0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/p;Ldqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroidx/fragment/app/p;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lczo;->E0:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lczo;->F0:Landroidx/fragment/app/p;

    .line 4
    iput-object p3, p0, Lczo;->G0:Ldqh;

    return-void
.end method


# virtual methods
.method public final d()Lpi6;
    .locals 5

    .line 1
    iget-object v0, p0, Lczo;->E0:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0637

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lczo;->F0:Landroidx/fragment/app/p;

    .line 3
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    const v1, 0x7f0b0de9

    .line 4
    new-instance v4, Lbzo;

    invoke-direct {v4}, Lbzo;-><init>()V

    .line 5
    invoke-virtual {v3, v1, v4, v2}, Landroidx/fragment/app/s;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/s;

    .line 6
    invoke-virtual {v3}, Landroidx/fragment/app/a;->j()I

    const v1, 0x7f0b0ebd

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lrfr;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lrfr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget-object v1, Lpi6;->Companion:Lpi6$a;

    invoke-virtual {v1, v0}, Lpi6$a;->a(Landroid/view/View;)Lpi6;

    move-result-object v0

    return-object v0
.end method
