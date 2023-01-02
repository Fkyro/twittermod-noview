.class public final Lws;
.super Lbs4;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lws$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbs4<",
        "Lws$a;",
        "Lp2r;",
        "Lxs;",
        ">;"
    }
.end annotation


# instance fields
.field public final F0:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lbs4;-><init>()V

    .line 2
    iput-object p1, p0, Lws;->F0:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 4

    .line 1
    check-cast p1, Lws$a;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lxs;

    iget-object v1, p0, Lws;->F0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iget-wide v2, p1, Lws$a;->a:J

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lxs;-><init>(Lcom/twitter/util/user/UserIdentifier;J)V

    return-object v0
.end method
