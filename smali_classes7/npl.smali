.class public final synthetic Lnpl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Landroid/view/View$OnClickListener;

.field public final synthetic I0:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpl;->E0:Ljava/lang/String;

    iput-object p2, p0, Lnpl;->F0:Ljava/lang/String;

    iput-object p3, p0, Lnpl;->G0:Ljava/lang/String;

    iput-object p4, p0, Lnpl;->H0:Landroid/view/View$OnClickListener;

    iput-object p5, p0, Lnpl;->I0:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lnpl;->E0:Ljava/lang/String;

    iget-object v2, v0, Lnpl;->F0:Ljava/lang/String;

    iget-object v3, v0, Lnpl;->G0:Ljava/lang/String;

    iget-object v4, v0, Lnpl;->H0:Landroid/view/View$OnClickListener;

    iget-object v5, v0, Lnpl;->I0:Landroid/view/View$OnClickListener;

    move-object/from16 v6, p1

    check-cast v6, Landroid/view/View;

    const v7, 0x7f0b123c

    .line 1
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0b123a

    .line 2
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0b123b

    .line 3
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f0b123d

    .line 4
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f0b1237

    .line 5
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v12, 0x7f0b1230

    .line 6
    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0b1232

    .line 7
    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const v14, 0x7f0b1231

    .line 8
    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v15, 0x7f0b0292

    .line 9
    invoke-virtual {v6, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const v0, 0x7f0b028b

    .line 10
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const/16 v6, 0x8

    .line 11
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x0

    .line 16
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v15, v2}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v0, v3}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v15, v4}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {v0, v5}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
