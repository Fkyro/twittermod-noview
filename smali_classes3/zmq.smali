.class public final Lzmq;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzmq$b;,
        Lzmq$a;
    }
.end annotation


# static fields
.field public static final b:Lzmq$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo2<",
            "Lzmq;",
            "Lzmq$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzmq$b;

    invoke-direct {v0}, Lzmq$b;-><init>()V

    sput-object v0, Lzmq;->b:Lzmq$b;

    return-void
.end method

.method public constructor <init>(Lzmq$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lzmq$a;->a:J

    iput-wide v0, p0, Lzmq;->a:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_2

    .line 1
    instance-of v2, p1, Lzmq;

    if-eqz v2, :cond_3

    check-cast p1, Lzmq;

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-wide v2, p0, Lzmq;->a:J

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lzmq;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lzmq;->a:J

    invoke-static {v0, v1}, Leji;->d(J)I

    move-result v0

    return v0
.end method
