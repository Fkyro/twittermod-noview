.class public final Lcom/google/android/exoplayer2/q$d;
.super Lcom/google/android/exoplayer2/q$c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final K0:Lcom/google/android/exoplayer2/q$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/q$c$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/q$c$a;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q$c$a;->a()Lcom/google/android/exoplayer2/q$d;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/q$d;->K0:Lcom/google/android/exoplayer2/q$d;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/q$c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/q$c;-><init>(Lcom/google/android/exoplayer2/q$c$a;)V

    return-void
.end method
