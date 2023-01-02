.class public final Lzhp;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lxhp;",
        "Laip;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lyhp;

.field public final e:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

.field public final f:I

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyhp;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lxhp;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lzhp;->d:Lyhp;

    .line 3
    iput-object p2, p0, Lzhp;->e:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    .line 4
    iput p3, p0, Lzhp;->f:I

    .line 5
    iput-object p4, p0, Lzhp;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    check-cast p1, Laip;

    check-cast p2, Lxhp;

    .line 2
    iget-object p3, p2, Lxhp;->a:Lh3h;

    .line 3
    iget-object p3, p3, Lh3h;->c:Ljava/lang/String;

    invoke-static {p3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Laip;->F0:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-boolean p3, p2, Lxhp;->b:Z

    if-eqz p3, :cond_0

    .line 6
    iget-object p3, p1, Laip;->F0:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p3

    or-int/lit8 p3, p3, 0x8

    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p1, Laip;->F0:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p3

    and-int/lit8 p3, p3, -0x9

    .line 8
    :goto_0
    iget-object v0, p1, Laip;->F0:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 9
    iget-object p1, p1, Lg78;->E0:Landroid/view/View;

    .line 10
    invoke-static {p1}, Lyyn;->e(Landroid/view/View;)Ljji;

    move-result-object p1

    new-instance p3, Lssv;

    const/16 v0, 0xa

    invoke-direct {p3, p0, p2, v0}, Lssv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p1, p3}, Ljji;->subscribe(Lkf6;)Lzm8;

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 4

    .line 1
    new-instance v0, Laip;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lzhp;->f:I

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Laip;-><init>(Landroid/view/View;)V

    return-object v0
.end method
