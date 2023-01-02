.class public final Lcom/google/android/exoplayer2/a0$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/j$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgtl;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/j$b;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/j$b;-><init>(Landroid/content/Context;Lgtl;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a0$a;->a:Lcom/google/android/exoplayer2/j$b;

    return-void
.end method
