.class public final synthetic Lm7r;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lswv$a;
.implements Lj6$a;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lm7r;->F0:Ljava/lang/Object;

    iput p2, p0, Lm7r;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lcom/google/android/exoplayer2/w$c;)V
    .locals 3

    iget-object v0, p0, Lm7r;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/q;

    iget v1, p0, Lm7r;->E0:I

    const-string v2, "it"

    .line 1
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/w$c;->b1(Lcom/google/android/exoplayer2/q;I)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lm7r;->F0:Ljava/lang/Object;

    check-cast v0, Ln7r;

    iget v1, p0, Lm7r;->E0:I

    iget-object v0, v0, Ln7r;->N0:Lu2l;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method
