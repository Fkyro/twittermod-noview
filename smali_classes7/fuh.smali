.class public final synthetic Lfuh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroidx/preference/Preference$e;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lam1;


# direct methods
.method public synthetic constructor <init>(Lam1;I)V
    .locals 0

    iput p2, p0, Lfuh;->E0:I

    iput-object p1, p0, Lfuh;->F0:Lam1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(Landroidx/preference/Preference;)Z
    .locals 4

    iget p1, p0, Lfuh;->E0:I

    const/4 v0, 0x1

    const-string v1, "news"

    const-string v2, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lfuh;->F0:Lam1;

    check-cast p1, Lhuh;

    sget-object v3, Lhuh;->Companion:Lhuh$a;

    .line 1
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p1, Lhuh;->b2:Lg8m;

    const-string v3, "see_your_impact"

    invoke-virtual {v2, v1, v3}, Lg8m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lhuh;->a2:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2v;

    const v2, 0x7f13162e

    .line 4
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(R.string.scroll_impact_url)"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lq2v;->c(Ljava/lang/String;)V

    return v0

    .line 5
    :goto_0
    iget-object p1, p0, Lfuh;->F0:Lam1;

    check-cast p1, Lh8m;

    sget-object v3, Lh8m;->Companion:Lh8m$a;

    .line 6
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p1, Lh8m;->a2:Lg8m;

    invoke-virtual {v2, v1}, Lg8m;->d(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    sget-object v1, Lcom/twitter/subscriptions/api/NewsSettingsActivityContentViewArgs;->INSTANCE:Lcom/twitter/subscriptions/api/NewsSettingsActivityContentViewArgs;

    invoke-interface {p1, v1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
