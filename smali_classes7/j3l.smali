.class public final Lj3l;
.super Lbs4;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbs4<",
        "Lzvu;",
        "Li01;",
        "Lk3l;",
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
    iput-object p1, p0, Lj3l;->F0:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 1

    .line 1
    check-cast p1, Lzvu;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lk3l;

    iget-object v0, p0, Lj3l;->F0:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p1, v0}, Lk3l;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object p1
.end method
