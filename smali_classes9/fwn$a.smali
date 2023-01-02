.class public final Lfwn$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfwn;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Ltv/periscope/android/ui/a$a;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lfwn;


# direct methods
.method public constructor <init>(Lfwn;)V
    .locals 0

    iput-object p1, p0, Lfwn$a;->E0:Lfwn;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lfwn$a;->E0:Lfwn;

    .line 2
    iget-object v0, v0, Lfwn;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0551

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lfwn$a;->E0:Lfwn;

    const v2, 0x7f0b02c1

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 6
    new-instance v3, Lp72;

    const/16 v4, 0x14

    invoke-direct {v3, v1, v4}, Lp72;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b03db

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 8
    new-instance v3, Lybi;

    const/16 v4, 0x12

    invoke-direct {v3, v1, v4}, Lybi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b04c7

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 10
    iget v3, v1, Lfwn;->f:I

    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f0b01ac

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 13
    iget v1, v1, Lfwn;->e:I

    .line 14
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v0
.end method
