.class public final synthetic Lw76;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/source/i$c;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/c;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw76;->a:Lcom/google/android/exoplayer2/source/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lw76;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/e0;)V
    .locals 1

    iget-object p1, p0, Lw76;->a:Lcom/google/android/exoplayer2/source/c;

    iget-object v0, p0, Lw76;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/exoplayer2/source/c;->w(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0;)V

    return-void
.end method
