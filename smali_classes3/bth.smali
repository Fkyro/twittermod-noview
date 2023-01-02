.class public final Lbth;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lm31$a;


# instance fields
.field public final synthetic a:Lath;


# direct methods
.method public constructor <init>(Lath;)V
    .locals 0

    iput-object p1, p0, Lbth;->a:Lath;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqjo;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lqjo;->g:Lkev;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lbth;->a:Lath;

    .line 3
    iget-object v0, v0, Lkev;->b:Ljava/lang/String;

    invoke-static {v0}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p1, Lqjo;->e:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    move-object p1, v0

    .line 6
    :cond_2
    iget-object v2, v1, Lath;->P0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 7
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, v1, Lath;->Q0:Lath$a;

    if-eqz p1, :cond_3

    .line 9
    invoke-static {v0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lath$a;->a(Ljava/util/List;)V

    :cond_3
    return-void
.end method
