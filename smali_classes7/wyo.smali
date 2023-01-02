.class public final synthetic Lwyo;
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

    iput p3, p0, Lwyo;->E0:I

    iput-object p1, p0, Lwyo;->F0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iput-object p2, p0, Lwyo;->G0:Lrpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lwyo;->E0:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lwyo;->F0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v1, p0, Lwyo;->G0:Lrpu;

    .line 1
    new-instance v2, Lc9d;

    invoke-direct {v2, v1}, Lc9d;-><init>(Lrpu;)V

    .line 2
    invoke-virtual {p1, v2, v0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Lwyo;->F0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v1, p0, Lwyo;->G0:Lrpu;

    .line 4
    new-instance v2, Lc9d;

    invoke-direct {v2, v1}, Lc9d;-><init>(Lrpu;)V

    .line 5
    invoke-virtual {p1, v2, v0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
