.class public final Ldij;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcij;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/lang/String;",
            ")",
            "Lcij<",
            "Lpcu;",
            ">;"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ldij$a;

    invoke-direct {v0}, Ldij$a;-><init>()V

    .line 2
    new-instance v1, Lcij;

    invoke-direct {v1, p0, p1, v0}, Lcij;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Loyl;)V

    return-object v1
.end method
