.class public final Lwz6;
.super Lbs4;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbs4<",
        "Lxz6$a;",
        "Ll1i;",
        "Lxz6;",
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
    iput-object p1, p0, Lwz6;->F0:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 2

    .line 1
    check-cast p1, Lxz6$a;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lxz6;

    iget-object v1, p0, Lwz6;->F0:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, p1}, Lxz6;-><init>(Lcom/twitter/util/user/UserIdentifier;Lxz6$a;)V

    return-object v0
.end method
