.class public final Li5q;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7a<",
        "Lm4q;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/util/user/UserIdentifier;Lii1;Lcpl;Lree;)Lm4q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lii1;",
            "Lcpl;",
            "Lree<",
            "Lm4q$a;",
            ">;)",
            "Lm4q;"
        }
    .end annotation

    .line 1
    const-class v0, Lh5q;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5q;

    const-string v0, "userIdentifier"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spacesLauncherFactory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lrke;

    invoke-direct {v0, p0, p1, p2, p3}, Lrke;-><init>(Lcom/twitter/util/user/UserIdentifier;Lii1;Lcpl;Lree;)V

    return-object v0
.end method
