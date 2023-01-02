.class public final Lhm2;
.super Lavi;
.source "Twttr"


# instance fields
.field public final synthetic L0:Ldm0;

.field public final synthetic M0:Lfm2;


# direct methods
.method public constructor <init>(Lfm2;Ldm0;)V
    .locals 0

    iput-object p1, p0, Lhm2;->M0:Lfm2;

    iput-object p2, p0, Lhm2;->L0:Ldm0;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, p2}, Lavi;-><init>(ZZZ)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lhm2;->M0:Lfm2;

    .line 2
    iget-object v0, p1, Lfm2;->a1:Lae3;

    .line 3
    iget-object p1, p0, Lhm2;->L0:Ldm0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v3, p1, Ldm0;->b:Ljava/lang/String;

    .line 5
    iget-object p2, v0, Lae3;->a:Lud3;

    invoke-interface {p2, v3}, Lud3;->h(Ljava/lang/String;)I

    move-result p2

    .line 6
    invoke-static {p2}, Llc0;->K(I)I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    .line 7
    invoke-static {v3}, Lfb;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    invoke-virtual {v0, p1, p2}, Lae3;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, v0, Lae3;->b:Lef3;

    iget-object v1, v0, Lae3;->c:Ljava/lang/String;

    const-string v2, "open_app"

    invoke-interface {p2, v2, v1}, Lef3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p1, Ldm0;->c:Ljava/lang/String;

    iget-object v2, p1, Ldm0;->d:Ljava/lang/String;

    invoke-static {v3}, Lfb;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lae3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, v0, Lae3;->b:Lef3;

    iget-object p2, v0, Lae3;->c:Ljava/lang/String;

    const-string v1, "install_app"

    invoke-interface {p1, v1, p2}, Lef3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, v0, Lae3;->a:Lud3;

    invoke-interface {p1, v3}, Lud3;->c(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method
