.class public final Ljrs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr3w;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrs;->E0:Landroid/view/View;

    const v0, 0x7f0b1191

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "containerView.findViewBy\u2026landing_header_container)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljrs;->F0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final u()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljrs;->F0:Landroid/view/View;

    return-object v0
.end method
