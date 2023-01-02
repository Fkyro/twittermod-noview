.class public final Ly34$a;
.super Lqm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly34;-><init>(Ln4w;Lcpl;Landroid/app/Activity;Lvyq;Lb44;Lx34;Lcom/twitter/onboarding/ocf/NavigationHandler;Lwb1;Lbld;Lw48;Lcsi;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Le5b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Ly34;


# direct methods
.method public constructor <init>(Ly34;)V
    .locals 0

    iput-object p1, p0, Ly34$a;->E0:Ly34;

    invoke-direct {p0}, Lqm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Ly34$a;->E0:Ly34;

    iget-object p2, p2, Ly34;->K0:Lb44;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p2, Lb44;->e:Ltr1;

    invoke-virtual {p2, p1}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void
.end method
