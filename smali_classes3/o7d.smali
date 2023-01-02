.class public final Lo7d;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lncu;)V
    .locals 1

    const-string v0, "currentUser"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scribeAssociation"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
