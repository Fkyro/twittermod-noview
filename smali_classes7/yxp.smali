.class public final Lyxp;
.super Lbs4;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbs4<",
        "Ljava/lang/String;",
        "Li01;",
        "Lzxp;",
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
    iput-object p1, p0, Lyxp;->F0:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lzxp;

    iget-object v1, p0, Lyxp;->F0:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, p1}, Lzxp;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    return-object v0
.end method
