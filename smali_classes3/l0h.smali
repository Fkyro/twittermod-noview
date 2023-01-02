.class public final Ll0h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final E0:Ljg3;

.field public final F0:Lh2s;


# direct methods
.method public constructor <init>(Ljg3;Lh2s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll0h;->E0:Ljg3;

    .line 3
    iput-object p2, p0, Ll0h;->F0:Lh2s;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0h;->E0:Ljg3;

    invoke-interface {v0, p1}, Ljg3;->onClick(Landroid/view/View;)V

    const v0, 0x7f0b1122

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    sget v0, Leji;->a:I

    check-cast p1, Lp1s;

    const-string v0, ""

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lp1s;->f()Lbbo;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lp1s;->f()Lbbo;

    move-result-object v1

    iget-object v1, v1, Lbbo;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 5
    :cond_2
    :goto_0
    iget-object v1, p0, Ll0h;->F0:Lh2s;

    .line 6
    invoke-virtual {p1}, Lp1s;->f()Lbbo;

    move-result-object p1

    invoke-static {p1}, Lqnu;->a(Lbbo;)Lpcu;

    move-result-object p1

    const-string v2, "module_caret"

    const-string v3, "click"

    .line 7
    invoke-interface {v1, v0, v2, v3, p1}, Lh2s;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldbo;)V

    return-void
.end method
