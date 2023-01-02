.class public final Lcom/google/android/exoplayer2/q$c$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/q$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/q$c$a;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/q$d;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/q$d;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/q$d;-><init>(Lcom/google/android/exoplayer2/q$c$a;)V

    return-object v0
.end method
