.class public final Ls4t;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyne;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4t$c;,
        Ls4t$d;,
        Ls4t$a;,
        Ls4t$b;
    }
.end annotation


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lnmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmp<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Landroid/widget/TextView;

.field public final H0:Ls4t$d;

.field public final I0:Landroid/widget/TextView;

.field public final J0:Ls4t$b;

.field public final K0:Landroid/widget/LinearLayout;

.field public final L0:Lcom/twitter/moments/core/ui/AutoPlayableViewHost;

.field public final M0:Landroid/view/LayoutInflater;

.field public final N0:Landroid/widget/ImageView;

.field public final O0:Landroid/view/ViewGroup;

.field public final P0:Landroid/view/ViewGroup;

.field public final Q0:Lnpt;

.field public final R0:Lyqb;

.field public S0:I


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/View;Lnmp;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Lcom/twitter/moments/core/ui/AutoPlayableViewHost;Ls4t$d;Ls4t$b;Landroid/widget/ImageView;Lzsl;Lyqb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/View;",
            "Lnmp<",
            "Landroid/widget/TextView;",
            ">;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/ViewGroup;",
            "Landroid/widget/LinearLayout;",
            "Lcom/twitter/moments/core/ui/AutoPlayableViewHost;",
            "Ls4t$d;",
            "Ls4t$b;",
            "Landroid/widget/ImageView;",
            "Lzsl;",
            "Lyqb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ls4t;->S0:I

    .line 3
    iput-object p1, p0, Ls4t;->M0:Landroid/view/LayoutInflater;

    .line 4
    iput-object p2, p0, Ls4t;->E0:Landroid/view/View;

    .line 5
    iput-object p3, p0, Ls4t;->F0:Lnmp;

    .line 6
    iput-object p4, p0, Ls4t;->G0:Landroid/widget/TextView;

    .line 7
    iput-object p5, p0, Ls4t;->I0:Landroid/widget/TextView;

    .line 8
    iput-object p6, p0, Ls4t;->O0:Landroid/view/ViewGroup;

    .line 9
    iput-object p7, p0, Ls4t;->P0:Landroid/view/ViewGroup;

    .line 10
    iput-object p8, p0, Ls4t;->K0:Landroid/widget/LinearLayout;

    .line 11
    iput-object p9, p0, Ls4t;->L0:Lcom/twitter/moments/core/ui/AutoPlayableViewHost;

    .line 12
    iput-object p10, p0, Ls4t;->H0:Ls4t$d;

    .line 13
    iput-object p11, p0, Ls4t;->J0:Ls4t$b;

    .line 14
    iput-object p12, p0, Ls4t;->N0:Landroid/widget/ImageView;

    .line 15
    new-instance p1, Lnpt;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p13}, Lnpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ls4t;->Q0:Lnpt;

    .line 16
    iput-object p14, p0, Ls4t;->R0:Lyqb;

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ls4t;->E0:Landroid/view/View;

    return-object v0
.end method
