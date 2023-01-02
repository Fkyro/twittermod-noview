.class public final Lhsv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpc3;


# instance fields
.field public final a:Lpc3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Luiv;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lqc3;

    const-string v1, "captioning"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget v1, Leji;->a:I

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    invoke-direct {v0, p1}, Lqc3;-><init>(Landroid/view/accessibility/CaptioningManager;)V

    iput-object v0, p0, Lhsv;->a:Lpc3;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lzav;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lzav;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lqmp;->t(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object p1

    .line 5
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lqmp;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpc3;

    iput-object p1, p0, Lhsv;->a:Lpc3;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ltc3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhsv;->a:Lpc3;

    invoke-interface {v0}, Lpc3;->a()Ljji;

    move-result-object v0

    invoke-virtual {v0}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhsv;->a:Lpc3;

    invoke-interface {v0}, Lpc3;->b()Ljji;

    move-result-object v0

    invoke-virtual {v0}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v0

    return-object v0
.end method
