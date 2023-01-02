.class public final Lfsl;
.super Lbs4;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfsl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbs4<",
        "Lfsl$a;",
        "Lp2r;",
        "Lgsl;",
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
    iput-object p1, p0, Lfsl;->F0:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 4

    .line 1
    check-cast p1, Lfsl$a;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lgsl;

    iget-object v1, p0, Lfsl;->F0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iget-wide v2, p1, Lfsl$a;->a:J

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lgsl;-><init>(Lcom/twitter/util/user/UserIdentifier;J)V

    return-object v0
.end method
