.class public final Lyv1$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/DatePicker;

.field public final c:Lcom/twitter/ui/widget/TwitterSelection;

.field public final d:Lcom/twitter/ui/widget/TwitterSelection;

.field public final e:Landroid/widget/Button;

.field public final f:Lcom/twitter/ui/widget/TwitterEditText;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b058c

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v0, p0, Lyv1$a;->a:Landroid/widget/TextView;

    const v0, 0x7f0b058b

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/DatePicker;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/widget/DatePicker;

    iput-object v0, p0, Lyv1$a;->b:Landroid/widget/DatePicker;

    const v0, 0x7f0b0593

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterSelection;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/twitter/ui/widget/TwitterSelection;

    iput-object v0, p0, Lyv1$a;->c:Lcom/twitter/ui/widget/TwitterSelection;

    const v0, 0x7f0b0594

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterSelection;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/twitter/ui/widget/TwitterSelection;

    iput-object v0, p0, Lyv1$a;->d:Lcom/twitter/ui/widget/TwitterSelection;

    const v0, 0x7f0b058d

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/widget/Button;

    iput-object v0, p0, Lyv1$a;->e:Landroid/widget/Button;

    const v0, 0x7f0b058a

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterEditText;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object v0, p0, Lyv1$a;->f:Lcom/twitter/ui/widget/TwitterEditText;

    const v0, 0x7f0b058f

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v0, p0, Lyv1$a;->g:Landroid/widget/TextView;

    const v0, 0x7f0b0d1c

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    iput-object p1, p0, Lyv1$a;->h:Landroid/view/View;

    return-void
.end method
