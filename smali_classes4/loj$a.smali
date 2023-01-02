.class public final Lloj$a;
.super Lqm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lloj;-><init>(Ln4w;Landroid/app/Activity;Lvyq;Lapp;Lwb1;Lcom/twitter/onboarding/ocf/NavigationHandler;Lsqi;Lkoj;Lcsi;Lmoj;Lfis;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lovj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lloj;


# direct methods
.method public constructor <init>(Lloj;)V
    .locals 0

    iput-object p1, p0, Lloj$a;->E0:Lloj;

    invoke-direct {p0}, Lqm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lloj$a;->E0:Lloj;

    iget-boolean p1, p1, Lloj;->R0:Z

    if-eqz p1, :cond_0

    if-lez p4, :cond_0

    const-string p1, "user_typed_pin"

    .line 2
    invoke-static {p1}, Lloj;->K1(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lloj$a;->E0:Lloj;

    invoke-virtual {p1}, Lloj;->J1()V

    .line 4
    iget-object p1, p0, Lloj$a;->E0:Lloj;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lloj;->R0:Z

    :cond_0
    return-void
.end method
