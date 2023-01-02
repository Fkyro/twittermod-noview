.class public final Ljj3$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqof$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqof$a<",
        "Lij3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcet;


# direct methods
.method public constructor <init>(Lcet;)V
    .locals 1

    const-string v0, "clock"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljj3$a;->a:Lcet;

    return-void
.end method


# virtual methods
.method public final a(Lpof;)Lqof;
    .locals 6

    .line 1
    check-cast p1, Lij3;

    .line 2
    new-instance v0, Ljj3;

    .line 3
    iget-wide v1, p1, Lij3;->a:J

    .line 4
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    iget-wide v4, p1, Lij3;->b:J

    .line 6
    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-direct {v0, v1, v2, v3}, Ljj3;-><init>(JLjava/util/concurrent/atomic/AtomicLong;)V

    return-object v0
.end method

.method public final c()Lqof;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqof<",
            "Lij3;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljj3;

    iget-object v1, p0, Ljj3$a;->a:Lcet;

    invoke-virtual {v1}, Lcet;->b()J

    move-result-wide v1

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-direct {v0, v1, v2, v3}, Ljj3;-><init>(JLjava/util/concurrent/atomic/AtomicLong;)V

    return-object v0
.end method
