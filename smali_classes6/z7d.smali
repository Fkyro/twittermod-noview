.class public final Lz7d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2w<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation


# static fields
.field public static final I0:Ltv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2w$a<",
            "Landroid/widget/LinearLayout;",
            "Lz7d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Landroid/widget/LinearLayout;

.field public final G0:Landroid/widget/TextView;

.field public final H0:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ltv1;->H0:Ltv1;

    sput-object v0, Lz7d;->I0:Ltv1;

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 3
    iput-object v0, p0, Lz7d;->E0:Lu2l;

    .line 4
    iput-object p1, p0, Lz7d;->F0:Landroid/widget/LinearLayout;

    const v0, 0x7f0b082a

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lz7d;->G0:Landroid/widget/TextView;

    const v0, 0x7f0b0829

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lz7d;->H0:Landroid/view/ViewGroup;

    return-void
.end method
