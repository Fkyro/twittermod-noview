.class public final Lhoo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyne;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Landroid/widget/TextView;

.field public final G0:Landroid/widget/TextView;

.field public final H0:Landroid/widget/TextView;

.field public final I0:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhoo;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lhoo;->F0:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lhoo;->G0:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lhoo;->H0:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lhoo;->I0:Landroid/widget/RadioButton;

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhoo;->E0:Landroid/view/View;

    return-object v0
.end method
