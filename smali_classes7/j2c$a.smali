.class public final Lj2c$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lj2c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const-wide/32 v0, 0x927c0

    .line 2
    iput-wide v0, p0, Lj2c$a;->a:J

    const-wide/32 v0, 0xf4240

    .line 3
    iput-wide v0, p0, Lj2c$a;->b:J

    .line 4
    iput-wide v0, p0, Lj2c$a;->c:J

    const-wide v0, 0x7fffffffffffffffL

    .line 5
    iput-wide v0, p0, Lj2c$a;->d:J

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj2c;

    invoke-direct {v0, p0}, Lj2c;-><init>(Lj2c$a;)V

    return-object v0
.end method
