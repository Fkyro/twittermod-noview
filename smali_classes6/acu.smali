.class public final Lacu;
.super Ll94;
.source "Twttr"


# instance fields
.field public final K0:Lbk6;

.field public final L0:Lhwt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbk6;Lhwt;)V
    .locals 1

    const v0, 0x7f0401f2

    .line 1
    invoke-static {p1, v0}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p0, p1}, Ll94;-><init>(I)V

    .line 2
    iput-object p2, p0, Lacu;->K0:Lbk6;

    .line 3
    iput-object p3, p0, Lacu;->L0:Lhwt;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lacu;->K0:Lbk6;

    .line 2
    iget-object p1, p1, Lbk6;->E0:Lyb3;

    iget-object p1, p1, Lyb3;->Y0:Lzbu;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Lzbu;->a:Ljava/lang/String;

    invoke-static {p1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lacu;->L0:Lhwt;

    iget-object v0, p0, Lacu;->K0:Lbk6;

    const-string v1, "tweet_footer"

    invoke-static {v0, v1}, Ljwt;->b(Lbk6;Ljava/lang/String;)Ljwt;

    move-result-object v0

    invoke-interface {p1, v0}, Lhwt;->d(Ljwt;)V

    :cond_1
    :goto_0
    return-void
.end method
