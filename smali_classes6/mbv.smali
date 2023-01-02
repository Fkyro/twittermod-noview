.class public final Lmbv;
.super Lub;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub<",
        "Lcji<",
        "-",
        "Lcom/twitter/util/di/user/UserObjectGraph;",
        "-",
        "Lobv;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ll1l;Ll1l;Ll1l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1l<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;",
            "Ll1l<",
            "Lcom/twitter/util/di/user/UserObjectGraph$a;",
            ">;",
            "Ll1l<",
            "Ljava/util/List<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "defaultUserProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userObjectGraphBuilderProvider"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validUserIdentifierProvider"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lw7f;

    const/16 v1, 0x8

    invoke-direct {v0, p3, v1}, Lw7f;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lub;-><init>(Ll1l;Ll1l;Lk7k;)V

    return-void
.end method
