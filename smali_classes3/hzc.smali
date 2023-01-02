.class public final Lhzc;
.super Ls2t;
.source "Twttr"


# instance fields
.field public final synthetic E0:Lm5o;

.field public final synthetic F0:Lgzc;


# direct methods
.method public constructor <init>(Lgzc;Lm5o;)V
    .locals 0

    iput-object p1, p0, Lhzc;->F0:Lgzc;

    iput-object p2, p0, Lhzc;->E0:Lm5o;

    invoke-direct {p0}, Ls2t;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lz1t;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhzc;->F0:Lgzc;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lgzc;->J0:Z

    .line 2
    iget-boolean p1, p1, Lgzc;->K0:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lhzc;->E0:Lm5o;

    .line 4
    iget-object p1, p1, Lm5o;->E0:Landroid/view/View;

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhzc;->F0:Lgzc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgzc;->J0:Z

    .line 2
    iget-object v0, p0, Lhzc;->E0:Lm5o;

    .line 3
    iget-object v0, v0, Lm5o;->E0:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
