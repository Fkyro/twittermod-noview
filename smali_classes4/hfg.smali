.class public final Lhfg;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhfg$a;
    }
.end annotation


# static fields
.field public static final d:Lhfg$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lhfg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhfg$a;

    invoke-direct {v0}, Lhfg$a;-><init>()V

    sput-object v0, Lhfg;->d:Lhfg$a;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lhfg;->a:J

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhfg;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lhfg;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lhfg;

    if-eqz v0, :cond_0

    check-cast p1, Lhfg;

    iget-wide v0, p1, Lhfg;->a:J

    iget-wide v2, p0, Lhfg;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lhfg;->a:J

    invoke-static {v0, v1}, Leji;->d(J)I

    move-result v0

    return v0
.end method
