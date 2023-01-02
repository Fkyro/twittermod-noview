.class public final synthetic Lpru;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lpru;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpru;

    invoke-direct {v0}, Lpru;-><init>()V

    sput-object v0, Lpru;->E0:Lpru;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Luru;

    const-string v1, "tweetCreationTimeMillis"

    const-string v2, "getTweetCreationTimeMillis()J"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Luru;

    .line 2
    iget-wide v0, p1, Luru;->e:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
