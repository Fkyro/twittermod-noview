.class public final Lp0u;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lv0u;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:La0u;


# direct methods
.method public constructor <init>(La0u;)V
    .locals 0

    iput-object p1, p0, Lp0u;->E0:La0u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lv0u;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lv0u;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lp0u;->E0:La0u;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 5
    iget-object v0, v1, La0u;->G0:Landroid/content/res/Resources;

    .line 6
    invoke-static {v0, v2, v3}, Lnvr;->m(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lp0u;->E0:La0u;

    .line 8
    iget-object v1, v1, La0u;->I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 9
    invoke-static {v1, v0}, Lp79;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p1, Lv0u;->e:Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 11
    iget-object v1, p0, Lp0u;->E0:La0u;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 12
    iget-object p1, v1, La0u;->I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 13
    iget-object v1, v1, La0u;->G0:Landroid/content/res/Resources;

    const v2, 0x7f130ee1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
