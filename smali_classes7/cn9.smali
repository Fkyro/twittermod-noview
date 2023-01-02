.class public final synthetic Lcn9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcn9;->E0:I

    iput-object p1, p0, Lcn9;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget p1, p0, Lcn9;->E0:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcn9;->F0:Ljava/lang/Object;

    check-cast p1, Ldn9;

    .line 1
    iget-object p1, p1, Ldn9;->M0:Len9;

    .line 2
    iget-boolean v0, p1, Len9;->b:Z

    if-eq p2, v0, :cond_0

    .line 3
    iput-boolean p2, p1, Len9;->b:Z

    .line 4
    iget-object p1, p1, Len9;->a:Ltr1;

    new-instance v0, Len9$a;

    invoke-direct {v0, p2}, Len9$a;-><init>(Z)V

    invoke-virtual {p1, v0}, Ltr1;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 5
    :goto_0
    iget-object p1, p0, Lcn9;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;->b:Ljava/lang/Boolean;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
