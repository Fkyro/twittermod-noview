.class public final Lcom/twitter/onboarding/ocf/tweetselectionurt/b;
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


# static fields
.field public static final E0:Lcom/twitter/onboarding/ocf/tweetselectionurt/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/onboarding/ocf/tweetselectionurt/b;

    invoke-direct {v0}, Lcom/twitter/onboarding/ocf/tweetselectionurt/b;-><init>()V

    sput-object v0, Lcom/twitter/onboarding/ocf/tweetselectionurt/b;->E0:Lcom/twitter/onboarding/ocf/tweetselectionurt/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcrt;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Lcrt;->a:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x3e

    .line 4
    invoke-static {p1, v0, v1, v2, v3}, Lcrt;->l(Lcrt;ZZLjava/lang/String;I)Lcrt;

    move-result-object p1

    return-object p1
.end method
