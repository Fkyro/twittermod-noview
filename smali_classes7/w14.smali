.class public final synthetic Lw14;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic E0:Lx14;

.field public final synthetic F0:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/b;


# direct methods
.method public synthetic constructor <init>(Lx14;Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw14;->E0:Lx14;

    iput-object p2, p0, Lw14;->F0:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/b;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lw14;->E0:Lx14;

    iget-object v0, p0, Lw14;->F0:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/b;

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p1, Lx14;->F0:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;

    iget-object p2, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/b;->c:Ljava/util/List;

    .line 2
    iget-object v0, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;->c:Li9h$a;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;->e:Ltr1;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;->c:Li9h$a;

    invoke-virtual {p2, p1}, Ltr1;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lx14;->F0:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;

    iget-object p2, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/b;->c:Ljava/util/List;

    .line 5
    iget-object v0, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;->c:Li9h$a;

    invoke-virtual {v0, p2}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;->e:Ltr1;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;->c:Li9h$a;

    invoke-virtual {p2, p1}, Ltr1;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
