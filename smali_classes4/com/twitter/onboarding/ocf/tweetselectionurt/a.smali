.class public final Lcom/twitter/onboarding/ocf/tweetselectionurt/a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcrt;",
        "Lcrt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Llxt;


# direct methods
.method public constructor <init>(Llxt;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/a;->E0:Llxt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcrt;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/a;->E0:Llxt;

    .line 4
    iget-object v0, v0, Llxt;->t:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x37

    .line 5
    invoke-static {p1, v1, v1, v0, v2}, Lcrt;->l(Lcrt;ZZLjava/lang/String;I)Lcrt;

    move-result-object p1

    return-object p1
.end method
