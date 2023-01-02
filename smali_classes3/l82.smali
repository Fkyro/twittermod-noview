.class public final Ll82;
.super Lp0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0m<",
        "Lu72;",
        "Ljava/lang/Boolean;",
        "Lm82;",
        ">;"
    }
.end annotation


# instance fields
.field public final F0:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp0m;-><init>()V

    .line 2
    iput-object p1, p0, Ll82;->F0:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 2

    .line 1
    check-cast p1, Lu72;

    .line 2
    new-instance v0, Lm82;

    iget-object v1, p0, Ll82;->F0:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, p1}, Lm82;-><init>(Lcom/twitter/util/user/UserIdentifier;Lu72;)V

    return-object v0
.end method

.method public final d(Lj9c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm82;

    .line 2
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    iget-boolean p1, p1, Ls9c;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
