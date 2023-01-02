.class public final Ljbe;
.super Lebe;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lebe<",
        "Ldbe$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b1:I


# instance fields
.field public final Y0:Lq2v;

.field public final Z0:Landroid/widget/TextView;

.field public final a1:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lq2v;)V
    .locals 1

    const-string v0, "uriNavigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lebe;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Ljbe;->Y0:Lq2v;

    const p2, 0x7f0b0655

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.feature_title)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljbe;->Z0:Landroid/widget/TextView;

    const p2, 0x7f0b0654

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.feature_summary)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljbe;->a1:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final r0(Ldbe;)V
    .locals 4

    .line 1
    check-cast p1, Ldbe$a;

    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Ldbe$a;->a:Lhtq;

    .line 4
    iget-object v0, p1, Lhtq;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    new-instance v2, Lrz;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v0, v3}, Lrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 9
    :goto_0
    iget-object v0, p0, Ljbe;->Z0:Landroid/widget/TextView;

    .line 10
    iget-object v1, p1, Lhtq;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Ljbe;->a1:Landroid/widget/TextView;

    .line 13
    iget-object p1, p1, Lhtq;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
