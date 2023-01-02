.class public final Lxdm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lydm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lvdm;


# direct methods
.method public constructor <init>(Lvdm;)V
    .locals 0

    iput-object p1, p0, Lxdm;->E0:Lvdm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lydm;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxdm;->E0:Lvdm;

    .line 4
    iget-object v0, v0, Lvdm;->H0:Landroid/content/res/Resources;

    .line 5
    iget v1, p1, Lydm;->b:I

    int-to-long v1, v1

    const/4 v3, 0x1

    .line 6
    invoke-static {v0, v1, v2, v3}, Lnjc;->h(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tweetNumberFormat(resour\u2026sersCount.toLong(), true)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lxdm;->E0:Lvdm;

    .line 8
    iget-object v2, v1, Lvdm;->I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 9
    iget-object v1, v1, Lvdm;->H0:Landroid/content/res/Resources;

    const v4, 0x7f11007a

    .line 10
    iget p1, p1, Lydm;->b:I

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    .line 11
    invoke-virtual {v1, v4, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
