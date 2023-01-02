.class public final Lozm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lwzm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljzm;


# direct methods
.method public constructor <init>(Ljzm;)V
    .locals 0

    iput-object p1, p0, Lozm;->E0:Ljzm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lwzm;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lozm;->E0:Ljzm;

    .line 4
    iget v1, p1, Lwzm;->h:I

    if-lez v1, :cond_0

    .line 5
    iget-object v2, v0, Ljzm;->L0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v3, v0, Ljzm;->E0:Lii1;

    invoke-virtual {v3}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130a62

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 6
    iget-object v7, v0, Ljzm;->E0:Lii1;

    invoke-virtual {v7}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    int-to-long v8, v1

    invoke-static {v7, v8, v9, v5}, Lghi;->a(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v6, v5

    .line 7
    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, v0, Ljzm;->L0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, Ljzm;->L0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_0
    iget-object v0, p1, Lwzm;->i:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lcun;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lozm;->E0:Ljzm;

    .line 13
    iget-object p1, p1, Lwzm;->i:Ljava/lang/Long;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljzm;->a(J)V

    .line 16
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
