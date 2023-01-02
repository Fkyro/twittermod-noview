.class public Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lj51;
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public final c:Lcom/twitter/onboarding/ocf/NavigationHandler;

.field public final d:Laek;

.field public e:Lzdk;


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/NavigationHandler;Laek;Le4o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;->c:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 3
    iput-object p2, p0, Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;->d:Laek;

    .line 4
    invoke-interface {p3, p0}, Le4o;->b(Ljava/lang/Object;)Lzm8;

    .line 5
    iget-object p1, p2, Laek;->b:Lt24;

    .line 6
    new-instance p3, Lcn9;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lcn9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lt24;->q0(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    iget-object p1, p2, Laek;->a:Lt24;

    .line 8
    new-instance p3, Llbh;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0}, Llbh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lt24;->q0(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    new-instance p1, Lybi;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lybi;-><init>(Ljava/lang/Object;I)V

    .line 10
    iget-object p2, p2, Laek;->d:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lydk$a;

    invoke-direct {v0}, Lydk$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;->d:Laek;

    .line 2
    iget-object v1, v1, Laek;->a:Lt24;

    .line 3
    invoke-virtual {v1}, Lt24;->n0()Z

    move-result v1

    .line 4
    iput-boolean v1, v0, Lydk$a;->a:Z

    .line 5
    iget-object v1, p0, Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;->d:Laek;

    .line 6
    iget-object v1, v1, Laek;->b:Lt24;

    .line 7
    invoke-virtual {v1}, Lt24;->n0()Z

    move-result v1

    .line 8
    iput-boolean v1, v0, Lydk$a;->b:Z

    .line 9
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydk;

    .line 10
    iget-object v1, p0, Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;->c:Lcom/twitter/onboarding/ocf/NavigationHandler;

    new-instance v2, Lc9d;

    iget-object v3, p0, Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;->e:Lzdk;

    .line 11
    iget-object v3, v3, Lvyq;->a:Lrpu;

    .line 12
    invoke-static {v3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v3, v0}, Lc9d;-><init>(Lrpu;Lg9d;)V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v2, v0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    return-void
.end method
