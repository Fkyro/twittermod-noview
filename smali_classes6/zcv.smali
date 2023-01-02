.class public final synthetic Lzcv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lcom/twitter/onboarding/ocf/NavigationHandler;

.field public final synthetic G0:Lrpu;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/NavigationHandler;Lrpu;I)V
    .locals 0

    iput p3, p0, Lzcv;->E0:I

    iput-object p1, p0, Lzcv;->F0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iput-object p2, p0, Lzcv;->G0:Lrpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lzcv;->E0:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lzcv;->F0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v0, p0, Lzcv;->G0:Lrpu;

    .line 1
    new-instance v1, Lc9d;

    invoke-direct {v1, v0}, Lc9d;-><init>(Lrpu;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Lzcv;->F0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v0, p0, Lzcv;->G0:Lrpu;

    const-string v1, "$navigationHandler"

    .line 4
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$link"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->e(Lrpu;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
