.class public final synthetic Lpoo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly7a;


# instance fields
.field public final synthetic a:Landroid/view/LayoutInflater;

.field public final synthetic b:Lu2l;


# direct methods
.method public synthetic constructor <init>(Landroid/view/LayoutInflater;Lu2l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpoo;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lpoo;->b:Lu2l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lpoo;->a:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lpoo;->b:Lu2l;

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Luh8;

    .line 1
    new-instance v2, Lioo;

    const v3, 0x7f0e062c

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v0, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const p1, 0x7f0b0e88

    .line 3
    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/widget/TextView;

    const p1, 0x7f0b0e87

    .line 4
    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/widget/TextView;

    const p1, 0x7f0b0e86

    .line 5
    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroid/widget/TextView;

    const p1, 0x7f0b0e84

    .line 6
    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Landroid/widget/RadioButton;

    .line 7
    new-instance p1, Lhoo;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lhoo;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;)V

    .line 8
    invoke-direct {v2, p1, p2, v1}, Lioo;-><init>(Lhoo;Luh8;Lu2l;)V

    return-object v2
.end method
