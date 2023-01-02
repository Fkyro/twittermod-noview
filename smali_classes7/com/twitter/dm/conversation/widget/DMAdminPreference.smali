.class public Lcom/twitter/dm/conversation/widget/DMAdminPreference;
.super Landroidx/preference/Preference;
.source "Twttr"


# instance fields
.field public p1:Lq9j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/twitter/dm/conversation/widget/DMAdminPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/dm/conversation/widget/DMAdminPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f0e0735

    .line 4
    iput p1, p0, Landroidx/preference/Preference;->i1:I

    return-void
.end method


# virtual methods
.method public final E(Lj9k;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->E(Lj9k;)V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    sget v0, Leji;->a:I

    check-cast p1, Lcom/twitter/ui/user/UserView;

    .line 3
    iget-object v0, p0, Lcom/twitter/dm/conversation/widget/DMAdminPreference;->p1:Lq9j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq9j;->J0:Lldu;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lcom/twitter/ui/user/UserView;->setUser(Lldu;)V

    .line 5
    new-instance v0, Lrfr;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lrfr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
