.class public final Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lwgt;",
        "Lwgt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:La1j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1j<",
            "Lbk6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La1j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1j<",
            "Lbk6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$a$a;->E0:La1j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lwgt;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$a$a;->E0:La1j;

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk6;

    .line 4
    new-instance v0, Lwgt;

    invoke-direct {v0, p1}, Lwgt;-><init>(Lbk6;)V

    return-object v0
.end method
