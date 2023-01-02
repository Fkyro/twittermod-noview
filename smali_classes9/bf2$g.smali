.class public final Lbf2$g;
.super Lbf2;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbf2<",
        "Ljf2;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final synthetic a1:I


# instance fields
.field public final Z0:Ltv/periscope/android/ui/broadcast/StatsView;


# direct methods
.method public constructor <init>(Landroid/view/View;Laf2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbf2;-><init>(Landroid/view/View;Laf2;)V

    const p2, 0x7f0b1003

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/ui/broadcast/StatsView;

    iput-object p1, p0, Lbf2$g;->Z0:Ltv/periscope/android/ui/broadcast/StatsView;

    const p2, 0x7f1312c8

    .line 3
    invoke-virtual {p1, p2}, Ltv/periscope/android/ui/broadcast/StatsView;->setDescription(I)V

    const p2, 0x7f0808c0

    .line 4
    invoke-virtual {p1, p2}, Ltv/periscope/android/ui/broadcast/StatsView;->setValueIcon(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b1003

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lbf2;->Y0:Laf2;

    invoke-interface {p1}, Laf2;->H()V

    :cond_0
    return-void
.end method

.method public final r0(Lcf2;)V
    .locals 6

    .line 1
    check-cast p1, Ljf2;

    .line 2
    iget-object p1, p1, Ljf2;->a:Ljf2$a;

    .line 3
    iget-object v0, p0, Lbf2$g;->Z0:Ltv/periscope/android/ui/broadcast/StatsView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-wide v3, p1, Ljf2$a;->a:J

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lghi;->a(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-boolean p1, p1, Ljf2$a;->b:Z

    if-eqz p1, :cond_0

    const-string p1, "+"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/StatsView;->setValue(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lbf2$g;->Z0:Ltv/periscope/android/ui/broadcast/StatsView;

    const v0, 0x7f0603b3

    invoke-virtual {p1, v0}, Ltv/periscope/android/ui/broadcast/StatsView;->setDescriptionColor(I)V

    .line 7
    iget-object p1, p0, Lbf2$g;->Z0:Ltv/periscope/android/ui/broadcast/StatsView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
