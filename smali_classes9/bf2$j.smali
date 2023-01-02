.class public final Lbf2$j;
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
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbf2<",
        "Lnf2;",
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

    iput-object p1, p0, Lbf2$j;->Z0:Ltv/periscope/android/ui/broadcast/StatsView;

    const p2, 0x7f131368

    .line 3
    invoke-virtual {p1, p2}, Ltv/periscope/android/ui/broadcast/StatsView;->setDescription(I)V

    const p2, 0x7f0808c2

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

    invoke-interface {p1}, Laf2;->q()V

    :cond_0
    return-void
.end method

.method public final r0(Lcf2;)V
    .locals 4

    .line 1
    check-cast p1, Lnf2;

    .line 2
    iget-object v0, p1, Lnf2;->a:Lsf2;

    .line 3
    iget-object v0, v0, Lsf2;->e:Lmk6;

    invoke-virtual {v0}, Lmk6;->a()J

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 5
    iget-object p1, p1, Lnf2;->b:Ltv/periscope/model/b;

    invoke-virtual {p1}, Ltv/periscope/model/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lbf2$j;->Z0:Ltv/periscope/android/ui/broadcast/StatsView;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltv/periscope/android/ui/broadcast/StatsView;->setValue(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 8
    iget-object p1, p0, Lbf2$j;->Z0:Ltv/periscope/android/ui/broadcast/StatsView;

    const v0, 0x7f0603b3

    invoke-virtual {p1, v0}, Ltv/periscope/android/ui/broadcast/StatsView;->setDescriptionColor(I)V

    .line 9
    iget-object p1, p0, Lbf2$j;->Z0:Ltv/periscope/android/ui/broadcast/StatsView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
