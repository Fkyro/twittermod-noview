.class public final Lkbe;
.super Lebe;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lebe<",
        "Ldbe$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final Y0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lebe;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b089c

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.labs_description)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkbe;->Y0:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final r0(Ldbe;)V
    .locals 1

    .line 1
    check-cast p1, Ldbe$b;

    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkbe;->Y0:Landroid/widget/TextView;

    .line 4
    iget-object p1, p1, Ldbe$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
