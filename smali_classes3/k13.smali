.class public final Lk13;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly7a<",
        "Lwz2$d;",
        "Lwz2$e;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk13;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwz2$d;

    check-cast p2, Lwz2$e;

    invoke-virtual {p0, p1, p2}, Lk13;->d(Lwz2$d;Lwz2$e;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lwz2$d;Lwz2$e;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_2

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    const/4 v3, 0x6

    if-eq p1, v3, :cond_0

    .line 2
    iget-object p1, p0, Lk13;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f0e00d2

    invoke-virtual {p1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lk13;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f0e0471

    invoke-virtual {p1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lk13;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f0e028c

    invoke-virtual {p1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lk13;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f0e0157

    invoke-virtual {p1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lk13;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f0e0114

    invoke-virtual {p1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Lk13;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f0e02c0

    invoke-virtual {p1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :goto_0
    const v0, 0x7f0b0264

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9
    instance-of v3, v0, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    if-nez v3, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    check-cast v0, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_8

    if-eq p2, v2, :cond_7

    if-eq p2, v1, :cond_6

    goto :goto_1

    :cond_6
    const p2, 0x7f140389

    .line 12
    invoke-virtual {v0, p2}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->setButtonAppearance(I)V

    goto :goto_1

    :cond_7
    const p2, 0x7f14043b

    .line 13
    invoke-virtual {v0, p2}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->setButtonAppearance(I)V

    goto :goto_1

    :cond_8
    const p2, 0x7f1403de

    .line 14
    invoke-virtual {v0, p2}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->setButtonAppearance(I)V

    :goto_1
    return-object p1
.end method
