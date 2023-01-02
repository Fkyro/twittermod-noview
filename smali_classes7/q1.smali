.class public final Lq1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln2c;


# instance fields
.field public final a:Lt0$c;


# direct methods
.method public constructor <init>(Lt0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq1;->a:Lt0$c;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/exoplayer2/upstream/a;
    .locals 1

    iget-object v0, p0, Lq1;->a:Lt0$c;

    invoke-interface {v0, p1}, Lt0$c;->a(I)Lcom/google/android/exoplayer2/upstream/a;

    move-result-object p1

    return-object p1
.end method
