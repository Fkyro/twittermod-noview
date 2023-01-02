.class public final Le9o;
.super Lvn1;
.source "Twttr"


# instance fields
.field public final synthetic F0:Lp6w;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Lf9o$a;


# direct methods
.method public constructor <init>(Lf9o$a;Lp6w;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le9o;->H0:Lf9o$a;

    iput-object p2, p0, Le9o;->F0:Lp6w;

    iput-object p3, p0, Le9o;->G0:Ljava/lang/String;

    invoke-direct {p0}, Lvn1;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le9o;->F0:Lp6w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp6w;->g(Lr6w;)Lp6w;

    .line 2
    iget-object p1, p0, Le9o;->H0:Lf9o$a;

    iget-object p1, p1, Lf9o$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Le9o;->G0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Le9o;->H0:Lf9o$a;

    iget-object p1, p1, Lf9o$a;->a:Landroid/widget/TextView;

    invoke-static {p1}, Lb2w;->c(Landroid/view/View;)Lp6w;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p1, v0}, Lp6w;->c(F)Lp6w;

    .line 5
    invoke-virtual {p1, v0}, Lp6w;->d(F)Lp6w;

    .line 6
    invoke-virtual {p1, v0}, Lp6w;->a(F)Lp6w;

    const-wide/16 v0, 0xaf

    .line 7
    invoke-virtual {p1, v0, v1}, Lp6w;->e(J)Lp6w;

    .line 8
    invoke-virtual {p1}, Lp6w;->n()Lp6w;

    sget-object v0, Lf9o$a;->c:Landroid/view/animation/DecelerateInterpolator;

    .line 9
    invoke-virtual {p1, v0}, Lp6w;->f(Landroid/view/animation/Interpolator;)Lp6w;

    .line 10
    invoke-virtual {p1}, Lp6w;->j()V

    return-void
.end method
