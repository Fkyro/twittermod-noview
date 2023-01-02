.class public final Lcom/twitter/app/safety/mutedkeywords/composer/b$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/safety/mutedkeywords/composer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/b$b;->a:Landroid/view/View;

    const v0, 0x7f0b0359

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Leji;->a:I

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/b$b;->b:Landroid/widget/TextView;

    const v0, 0x7f0b0358

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/b$b;->c:Landroid/widget/RadioButton;

    return-void
.end method
