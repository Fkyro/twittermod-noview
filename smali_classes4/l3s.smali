.class public final synthetic Ll3s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:Lm3s;

.field public final synthetic F0:Lp1s;

.field public final synthetic G0:Ldca;

.field public final synthetic H0:I

.field public final synthetic I0:I


# direct methods
.method public synthetic constructor <init>(Lm3s;Lp1s;Ldca;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3s;->E0:Lm3s;

    iput-object p2, p0, Ll3s;->F0:Lp1s;

    iput-object p3, p0, Ll3s;->G0:Ldca;

    iput p4, p0, Ll3s;->H0:I

    iput p5, p0, Ll3s;->I0:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Ll3s;->E0:Lm3s;

    iget-object v2, p0, Ll3s;->F0:Lp1s;

    iget-object p1, p0, Ll3s;->G0:Ldca;

    iget v4, p0, Ll3s;->H0:I

    iget v6, p0, Ll3s;->I0:I

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v2, v1}, Lm3s;->f(Lp1s;Z)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v2, p1, v1}, Lm3s;->e(Lp1s;Ldca;Z)V

    .line 3
    move-object p1, v2

    check-cast p1, Lpur;

    .line 4
    invoke-static {p1}, Lb4s;->b(Lpur;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "undo"

    const-string v3, "feedback"

    .line 5
    invoke-virtual/range {v0 .. v6}, Lm3s;->d(Ljava/lang/String;Lp1s;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method
