.class public final Ler1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldr1;


# instance fields
.field public final a:Lbr1;


# direct methods
.method public constructor <init>(Lbr1;)V
    .locals 1

    const-string v0, "bceMetadataDispatcher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ler1;->a:Lbr1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance v0, Lwq1;

    invoke-direct {v0, p2}, Lwq1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Ler1;->j(Landroid/view/View;Lwq1;)V

    :cond_0
    return-void
.end method

.method public final j(Landroid/view/View;Lwq1;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Lwq1;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ler1;->a:Lbr1;

    new-instance v1, Lynl;

    invoke-direct {v1, p1, p2}, Lynl;-><init>(Landroid/view/View;Lwq1;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, v0, Lbr1;->G0:Lu2l;

    invoke-virtual {p1, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
