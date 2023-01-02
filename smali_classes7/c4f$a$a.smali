.class public final Lc4f$a$a;
.super Ludi$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ludi$a<",
        "Lc4f$a;",
        "Lc4f$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:J

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ludi$a;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lc4f$a$a;->b:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc4f$a$a;->c:I

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lc4f$a;

    invoke-direct {v0, p0}, Lc4f$a;-><init>(Lc4f$a$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 5

    iget-wide v0, p0, Lc4f$a$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
