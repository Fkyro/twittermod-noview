.class public final Lezb;
.super Li89;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li89<",
        "Lje1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a1:I


# instance fields
.field public final Y0:Landroid/widget/TextView;

.field public final Z0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Li89;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b01b2

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lezb;->Y0:Landroid/widget/TextView;

    const v0, 0x7f0b01ae

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lezb;->Z0:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final r0(Lb89;)V
    .locals 2

    .line 1
    check-cast p1, Lje1;

    .line 2
    iget-object v0, p0, Lezb;->Y0:Landroid/widget/TextView;

    .line 3
    iget-object v1, p1, Lje1;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lezb;->Z0:Landroid/widget/TextView;

    .line 6
    iget-object p1, p1, Lje1;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
