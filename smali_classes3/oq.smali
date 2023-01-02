.class public final Loq;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loq$a;,
        Loq$b;
    }
.end annotation


# static fields
.field public static final c:Loq$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo2<",
            "Loq;",
            "Loq$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loq$a;

    invoke-direct {v0}, Loq$a;-><init>()V

    sput-object v0, Loq;->c:Loq$a;

    return-void
.end method

.method public constructor <init>(Loq$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Loq$b;->a:J

    iput-wide v0, p0, Loq;->a:J

    .line 3
    iget-wide v0, p1, Loq$b;->b:J

    iput-wide v0, p0, Loq;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_2

    .line 1
    instance-of v2, p1, Loq;

    if-eqz v2, :cond_3

    check-cast p1, Loq;

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-wide v2, p0, Loq;->a:J

    iget-wide v4, p1, Loq;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-wide v2, p0, Loq;->b:J

    iget-wide v4, p1, Loq;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

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
    .locals 3

    iget-wide v0, p0, Loq;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Loq;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Leji;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
