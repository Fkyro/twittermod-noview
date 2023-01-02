.class public final Lliw;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lliw$a;
    }
.end annotation


# static fields
.field public static final Companion:Lliw$a;

.field public static final g:Lzs9;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lll2;

.field public final c:Lgyk;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lliw$a;

    invoke-direct {v0}, Lliw$a;-><init>()V

    sput-object v0, Lliw;->Companion:Lliw$a;

    sget-object v0, Lys9;->Companion:Lys9$a;

    const-string v1, "web_view"

    const-string v2, ""

    invoke-virtual {v0, v1, v2, v2, v2}, Lys9$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v0

    check-cast v0, Lzs9;

    sput-object v0, Lliw;->g:Lzs9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lll2;Lgyk;)V
    .locals 1

    const-string v0, "promotedLogger"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lliw;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lliw;->b:Lll2;

    .line 4
    iput-object p3, p0, Lliw;->c:Lgyk;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Lll2;->e1()Lll2$a;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    if-eqz p3, :cond_1

    .line 6
    iget-object v0, p3, Lll2$a;->F0:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    iput-object v0, p0, Lliw;->d:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 7
    iget-object p1, p3, Lll2$a;->G0:Ljava/lang/String;

    :cond_2
    iput-object p1, p0, Lliw;->e:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 8
    invoke-interface {p2}, Lll2;->X2()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lliw;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lka4;
    .locals 3

    .line 1
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    .line 2
    sget-object v1, Lst9;->Companion:Lst9$a;

    sget-object v2, Lliw;->g:Lzs9;

    invoke-virtual {v1, v2, p1}, Lst9$a;->c(Lys9;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lobo;->T:Ljava/lang/String;

    .line 4
    sget p1, Leji;->a:I

    .line 5
    iget-object p1, p0, Lliw;->d:Ljava/lang/String;

    .line 6
    iput-object p1, v0, Lobo;->q:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lliw;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, v0, Lobo;->j0:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object p1, p0, Lliw;->b:Lll2;

    if-eqz p1, :cond_1

    .line 10
    iget-object v1, p0, Lliw;->a:Landroid/content/Context;

    .line 11
    invoke-interface {p1}, Lll2;->w1()Lnbo;

    move-result-object p1

    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, p1, v2}, Lhky;->l(Lka4;Landroid/content/Context;Lnbo;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final b(Ldyk;)V
    .locals 1

    const-string v0, "promotedEvent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lliw;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lliw;->b:Lll2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lll2;->e()Lbyk;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lliw;->b:Lll2;

    invoke-interface {v0}, Lll2;->e()Lbyk;

    move-result-object v0

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Leyk;->f(Ldyk;Lbyk;)Leyk$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyk;

    .line 5
    iget-object v0, p0, Lliw;->c:Lgyk;

    invoke-virtual {v0, p1}, Lgyk;->b(Leyk;)V

    :cond_2
    return-void
.end method

.method public final c(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lliw;->f:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lxl2;->F0:Lxl2$d;

    .line 3
    :cond_1
    invoke-virtual {v0}, Lxl2;->b()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    cmp-long v3, v1, p1

    if-gez v3, :cond_2

    .line 4
    iget-object v1, v0, Lxl2;->E0:Ldyk;

    .line 5
    invoke-virtual {p0, v1}, Lliw;->b(Ldyk;)V

    .line 6
    invoke-virtual {v0}, Lxl2;->e()Lxl2;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lliw;->b:Lll2;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lliw;->a(Ljava/lang/String;)Lka4;

    move-result-object p1

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method
