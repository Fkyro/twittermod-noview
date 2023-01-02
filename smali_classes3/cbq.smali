.class public final Lcbq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyne;


# instance fields
.field public final E0:Landroid/content/res/Resources;

.field public final F0:Landroid/view/View;

.field public final G0:Landroid/widget/TextView;

.field public final H0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcbq;->E0:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lcbq;->F0:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lcbq;->G0:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lcbq;->H0:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcbq;->F0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcbq;->F0:Landroid/view/View;

    return-object v0
.end method
