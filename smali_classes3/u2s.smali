.class public final Lu2s;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lt2s;",
        "Lw2s;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lnbs;

.field public final e:Lh2s;


# direct methods
.method public constructor <init>(Lnbs;Lh2s;)V
    .locals 1

    .line 1
    const-class v0, Lt2s;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lu2s;->d:Lnbs;

    .line 3
    iput-object p2, p0, Lu2s;->e:Lh2s;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 4

    .line 1
    check-cast p1, Lw2s;

    check-cast p2, Lt2s;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p3, p2, Lt2s;->k:Lr2s;

    .line 4
    iget-object v0, p1, Lw2s;->F0:Lzae;

    iget-object v1, p3, Lr2s;->a:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lzae;->F0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p1, Lw2s;->F0:Lzae;

    iget-object v1, p3, Lr2s;->b:Ljava/lang/String;

    .line 7
    iget-object v2, v0, Lzae;->G0:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, v0, Lzae;->G0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_1
    :goto_0
    iget-boolean v0, p3, Lr2s;->e:Z

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p1, Lw2s;->F0:Lzae;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p1, Lw2s;->F0:Lzae;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :goto_1
    iget v0, p3, Lr2s;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 17
    iget-object v0, p1, Lw2s;->F0:Lzae;

    new-instance v2, Lbnq;

    invoke-direct {v2, p1, p3, p2, v1}, Lbnq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    iget-object p1, v0, Lzae;->E0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lu2s;->d:Lnbs;

    iget-object v2, p0, Lu2s;->e:Lh2s;

    .line 2
    new-instance v3, Lw2s;

    const v4, 0x7f0e024a

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v0, v4, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const v4, 0x7f0e0343

    const/4 v5, 0x1

    .line 4
    invoke-virtual {v0, v4, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0b0c45

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b0e75

    .line 6
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    new-instance v5, Lzae;

    invoke-direct {v5, p1, v4, v0}, Lzae;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 8
    invoke-direct {v3, v5, v1, v2}, Lw2s;-><init>(Lzae;Lnbs;Lh2s;)V

    return-object v3
.end method
