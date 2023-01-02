.class public final synthetic Lreg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/source/i$c;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/t;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreg;->a:Lcom/google/android/exoplayer2/t;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/e0;)V
    .locals 0

    iget-object p1, p0, Lreg;->a:Lcom/google/android/exoplayer2/t;

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/t;->e:Lcom/google/android/exoplayer2/t$d;

    check-cast p1, Lcom/google/android/exoplayer2/m;

    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/m;->L0:Lttb;

    const/16 p2, 0x16

    invoke-interface {p1, p2}, Lttb;->k(I)Z

    return-void
.end method
