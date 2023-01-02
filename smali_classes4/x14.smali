.class public final Lx14;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrld;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrld<",
        "Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Ly14;

.field public final F0:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;

.field public final G0:Lcn8;


# direct methods
.method public constructor <init>(Ly14;Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lx14;->G0:Lcn8;

    .line 3
    iput-object p1, p0, Lx14;->E0:Ly14;

    .line 4
    iput-object p2, p0, Lx14;->F0:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;

    return-void
.end method


# virtual methods
.method public final getItemView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lx14;->E0:Ly14;

    .line 2
    iget-object v0, v0, Lg78;->E0:Landroid/view/View;

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/b;

    .line 2
    iget-object v0, p0, Lx14;->E0:Ly14;

    iget-object v1, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/b;->b:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Ly14;->F0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lx14;->E0:Ly14;

    new-instance v1, Lw14;

    invoke-direct {v1, p0, p1}, Lw14;-><init>(Lx14;Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/b;)V

    .line 5
    iput-object v1, v0, Ly14;->H0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 6
    iget-object v0, v0, Ly14;->G0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    iget-object v0, p0, Lx14;->G0:Lcn8;

    iget-object v1, p0, Lx14;->F0:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;

    .line 8
    iget-object v1, v1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;->e:Ltr1;

    .line 9
    new-instance v2, Lgir;

    const/16 v3, 0xa

    invoke-direct {v2, p0, p1, v3}, Lgir;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public final unbind()V
    .locals 1

    iget-object v0, p0, Lx14;->G0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void
.end method
