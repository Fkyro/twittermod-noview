.class public final Lauk;
.super Lrpk;
.source "Twttr"


# instance fields
.field public g1:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Laau;Landroid/content/Context;Lc86;)V
    .locals 2

    const-string v0, "dependencies"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "richTextProcessor"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lrpk;-><init>(Laau;Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lrpk;->e1:Lyam;

    const-string p2, "suspendedMessageView"

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p0, Lauk;->g1:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1, p1, p3}, Llbm$a;->a(Landroid/widget/TextView;Lyam;Llbm;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Lahd;->m(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lauk;->g1:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcau;->m0()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1310bf

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f131d0d

    .line 9
    invoke-static {p1, p2, p3}, Lcwk;->n(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p2}, Lahd;->m(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final Q0()I
    .locals 1

    const v0, 0x7f0e04cc

    return v0
.end method

.method public final R0()I
    .locals 1

    const v0, 0x7f0e04ca

    return v0
.end method

.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    const-string v0, "stub"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inflated"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0b1069

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflated.findViewById(R.\u2026uspended_account_message)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    .line 2
    iput-object p1, p0, Lauk;->g1:Landroid/widget/TextView;

    return-void
.end method
