.class public final synthetic Ljpl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Ljpl;->E0:I

    iput-object p1, p0, Ljpl;->F0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Ljpl;->E0:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Ljpl;->F0:Ljava/lang/String;

    check-cast p1, Landroid/view/View;

    const v1, 0x7f0b123c

    .line 1
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b123a

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b123b

    .line 3
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b123d

    .line 4
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b1237

    .line 5
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b1230

    .line 6
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b1232

    .line 7
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0b03e5

    .line 8
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0b03df

    .line 9
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0b03e4

    .line 10
    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0b03e8

    .line 11
    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f0b03e0

    .line 12
    invoke-virtual {p1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v12, 0x8

    .line 13
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 26
    :goto_0
    iget-object v0, p0, Ljpl;->F0:Ljava/lang/String;

    check-cast p1, Landroid/view/View;

    sget v1, Lwx7;->a:I

    const v1, 0x7f0b08a6

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@layout/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
