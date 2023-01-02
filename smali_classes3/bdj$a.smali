.class public final Lbdj$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqof$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbdj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqof$a<",
        "Ladj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpof;)Lqof;
    .locals 3

    .line 1
    check-cast p1, Ladj;

    .line 2
    new-instance v0, Lbdj;

    .line 3
    iget-wide v1, p1, Ladj;->a:J

    .line 4
    invoke-direct {v0, v1, v2}, Lbdj;-><init>(J)V

    return-object v0
.end method

.method public final c()Lqof;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqof<",
            "Ladj;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbdj;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lbdj;-><init>(J)V

    return-object v0
.end method
