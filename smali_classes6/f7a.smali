.class public final Lf7a;
.super Lok1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1<",
        "Lldu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lg7a;


# direct methods
.method public constructor <init>(Lg7a;)V
    .locals 0

    iput-object p1, p0, Lf7a;->F0:Lg7a;

    invoke-direct {p0}, Lok1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lldu;

    .line 2
    iget-object v0, p0, Lf7a;->F0:Lg7a;

    iget-object v1, v0, Lg7a;->I0:Lh02;

    iget-object v2, v0, Lg7a;->L0:Ljava/lang/String;

    iget-object v0, v0, Lg7a;->F0:Lh4b;

    const-string v3, "profile_navigate"

    .line 3
    invoke-virtual {v1, v2, p1, v3}, Lh02;->d(Ljava/lang/String;Lldu;Ljava/lang/String;)V

    .line 4
    iget-wide v1, p1, Lldu;->E0:J

    .line 5
    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-static {v0, p1}, Lurk;->d(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method
