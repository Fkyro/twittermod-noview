.class public final Lowh;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lpwh;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmwh;


# direct methods
.method public constructor <init>(Lmwh;)V
    .locals 0

    iput-object p1, p0, Lowh;->E0:Lmwh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lpwh;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lpwh;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lowh;->E0:Lmwh;

    .line 5
    iget-object v1, v0, Lmwh;->O0:Landroid/widget/TextView;

    .line 6
    iget-object v0, v0, Lmwh;->E0:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110089

    .line 8
    iget-object v3, p1, Lpwh;->c:Ljava/lang/Long;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v4, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    iget-object v5, p0, Lowh;->E0:Lmwh;

    .line 11
    iget-object v5, v5, Lmwh;->E0:Landroid/view/View;

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 13
    iget-object p1, p1, Lpwh;->c:Ljava/lang/Long;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lnjc;->g(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v3, v5

    .line 15
    invoke-virtual {v0, v2, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lowh;->E0:Lmwh;

    .line 17
    iget-object p1, p1, Lmwh;->O0:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lowh;->E0:Lmwh;

    .line 20
    iget-object p1, p1, Lmwh;->O0:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
