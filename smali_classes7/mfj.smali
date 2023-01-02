.class public final Lmfj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpc3;


# instance fields
.field public final a:Landroid/view/accessibility/CaptioningManager;

.field public b:Ltc3;

.field public final c:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lprq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lprq<",
            "Ltc3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lmfj$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcpl;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Luiv;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const-string v0, "captioning"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Llvj;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Llvj;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lqmp;->t(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object p1

    .line 5
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    invoke-virtual {p1}, Lqmp;->e()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "{\n            // On Kitk\u2026).blockingGet()\n        }"

    .line 6
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    .line 7
    :goto_0
    iput-object p1, p0, Lmfj;->a:Landroid/view/accessibility/CaptioningManager;

    .line 8
    new-instance p1, Ltc3;

    sget-object v0, Lsc3;->g:Lsc3;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1}, Ltc3;-><init>(Lsc3;F)V

    .line 9
    iput-object p1, p0, Lmfj;->b:Ltc3;

    .line 10
    new-instance p1, Ltr1;

    invoke-direct {p1}, Ltr1;-><init>()V

    .line 11
    iput-object p1, p0, Lmfj;->c:Ltr1;

    .line 12
    new-instance p1, Ltr1;

    invoke-direct {p1}, Ltr1;-><init>()V

    .line 13
    iput-object p1, p0, Lmfj;->d:Ltr1;

    .line 14
    new-instance p1, Lmfj$a;

    invoke-direct {p1, p0}, Lmfj$a;-><init>(Lmfj;)V

    iput-object p1, p0, Lmfj;->e:Lmfj$a;

    .line 15
    new-instance p1, Lzp1;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lzp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lhu0;->c(Lal;)Ldu5;

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ltc3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmfj;->d:Ltr1;

    invoke-virtual {v0}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v0

    const-string v1, "styleSubject.distinctUntilChanged()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmfj;->c:Ltr1;

    invoke-virtual {v0}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v0

    const-string v1, "enabledSubject.distinctUntilChanged()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
