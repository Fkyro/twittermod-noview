.class public final Lgvq;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lea6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea6<",
            "Ljava/lang/String;",
            "Litq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lfoq;

    .line 2
    new-instance v1, Lvuf;

    const/4 v2, 0x1

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3}, Lvuf;-><init>(II)V

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lfoq;-><init>(Lvuf;J)V

    .line 5
    invoke-static {}, Lea6$a;->b()Lea6$a;

    move-result-object v1

    const-string v2, "users"

    .line 6
    iput-object v2, v1, Lea6$a;->b:Ljava/lang/String;

    .line 7
    sget-object v2, Litq$b;->b:Litq$b;

    .line 8
    iput-object v2, v1, Lea6$a;->c:Lnvo;

    .line 9
    iput-object v0, v1, Lea6$a;->a:Lfoq;

    .line 10
    new-instance v0, Lea6;

    invoke-direct {v0, v1}, Lea6;-><init>(Lea6$a;)V

    .line 11
    sput-object v0, Lgvq;->a:Lea6;

    return-void
.end method
