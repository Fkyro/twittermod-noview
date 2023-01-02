.class public final Lzfc;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzfc$b;
    }
.end annotation


# instance fields
.field public final a:Lagc;

.field public final b:Lrdc;

.field public final c:Lzm8;

.field public final d:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lzfc$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lfgc$b;


# direct methods
.method public constructor <init>(Lagc;Lrdc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzfc;->a:Lagc;

    .line 3
    iput-object p2, p0, Lzfc;->b:Lrdc;

    .line 4
    new-instance p2, Lu2l;

    invoke-direct {p2}, Lu2l;-><init>()V

    .line 5
    iput-object p2, p0, Lzfc;->d:Lu2l;

    .line 6
    invoke-virtual {p0}, Lzfc;->a()V

    .line 7
    iget-object p1, p1, Lagc;->b:Lu2l;

    .line 8
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p1

    .line 9
    new-instance p2, Lzfc$a;

    invoke-direct {p2, p0}, Lzfc$a;-><init>(Lzfc;)V

    new-instance v0, Ld9l;

    const/16 v1, 0x16

    invoke-direct {v0, p2, v1}, Ld9l;-><init>(Lx9b;I)V

    invoke-virtual {p1, v0}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object p1

    .line 10
    new-instance p2, Lnk1;

    invoke-direct {p2}, Lnk1;-><init>()V

    invoke-virtual {p1, p2}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object p1

    const-string p2, "viewModule.getClickObser\u2026cribeWith(BaseObserver())"

    .line 11
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzm8;

    .line 12
    iput-object p1, p0, Lzfc;->c:Lzm8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzfc;->b:Lrdc;

    invoke-interface {v0}, Lrdc;->c()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "confirmButton"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 2
    iget-object v0, p0, Lzfc;->a:Lagc;

    .line 3
    iget-object v0, v0, Lagc;->e:Landroid/widget/Button;

    if-eqz v0, :cond_0

    const v1, 0x7f131278

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lzfc;->a:Lagc;

    .line 5
    iget-object v0, v0, Lagc;->e:Landroid/widget/Button;

    if-eqz v0, :cond_2

    const v1, 0x7f131279

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    return-void
.end method
