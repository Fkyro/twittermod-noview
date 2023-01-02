.class public final Lozr;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lozr$b;,
        Lozr$a;
    }
.end annotation


# static fields
.field public static final b:Lozr$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lozr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lozr$b;

    invoke-direct {v0}, Lozr$b;-><init>()V

    sput-object v0, Lozr;->b:Lozr$b;

    return-void
.end method

.method public constructor <init>(Lozr$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lozr$a;->a:J

    iput-wide v0, p0, Lozr;->a:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lozr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lozr;

    .line 3
    iget-wide v3, p0, Lozr;->a:J

    iget-wide v5, p1, Lozr;->a:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lozr;->a:J

    invoke-static {v0, v1}, Leji;->d(J)I

    move-result v0

    return v0
.end method
