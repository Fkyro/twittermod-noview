.class public final Li41;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Li41;

.field public static final b:Lea6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea6<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ln9r;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Li41;

    invoke-direct {v0}, Li41;-><init>()V

    sput-object v0, Li41;->a:Li41;

    .line 1
    new-instance v0, Lfoq;

    .line 2
    new-instance v1, Lvuf;

    const/4 v2, 0x1

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3}, Lvuf;-><init>(II)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 3
    invoke-direct {v0, v1, v2, v3}, Lfoq;-><init>(Lvuf;J)V

    .line 4
    invoke-static {}, Lea6$a;->b()Lea6$a;

    move-result-object v1

    const-string v2, "auto_gen_captions"

    .line 5
    iput-object v2, v1, Lea6$a;->b:Ljava/lang/String;

    .line 6
    iput-object v0, v1, Lea6$a;->a:Lfoq;

    .line 7
    sget-object v0, Ltq6;->a:Ltq6$h;

    .line 8
    iput-object v0, v1, Lea6$a;->c:Lnvo;

    .line 9
    new-instance v0, Lea6;

    invoke-direct {v0, v1}, Lea6;-><init>(Lea6$a;)V

    .line 10
    sput-object v0, Li41;->b:Lea6;

    .line 11
    sget-object v0, Li41$a;->E0:Li41$a;

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    sput-object v0, Li41;->c:Ln9r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llju;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llju<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Li41;->c:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llju;

    return-object v0
.end method
