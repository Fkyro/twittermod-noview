.class public final Lxeg;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxeg$a;
    }
.end annotation


# static fields
.field public static final b:Lxeg$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lxeg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxeg$a;

    invoke-direct {v0}, Lxeg$a;-><init>()V

    sput-object v0, Lxeg;->b:Lxeg$a;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lxeg;->a:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lxeg;

    if-eqz v0, :cond_0

    check-cast p1, Lxeg;

    iget-wide v0, p1, Lxeg;->a:J

    iget-wide v2, p0, Lxeg;->a:J

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

    iget-wide v0, p0, Lxeg;->a:J

    invoke-static {v0, v1}, Leji;->d(J)I

    move-result v0

    return v0
.end method
