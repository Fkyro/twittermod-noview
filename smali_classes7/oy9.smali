.class public final synthetic Loy9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln3f$a;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lcom/google/android/exoplayer2/w$d;

.field public final synthetic G0:Lcom/google/android/exoplayer2/w$d;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/exoplayer2/w$d;Lcom/google/android/exoplayer2/w$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loy9;->E0:I

    iput-object p2, p0, Loy9;->F0:Lcom/google/android/exoplayer2/w$d;

    iput-object p3, p0, Loy9;->G0:Lcom/google/android/exoplayer2/w$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Loy9;->E0:I

    iget-object v1, p0, Loy9;->F0:Lcom/google/android/exoplayer2/w$d;

    iget-object v2, p0, Loy9;->G0:Lcom/google/android/exoplayer2/w$d;

    check-cast p1, Lcom/google/android/exoplayer2/w$c;

    .line 1
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w$c;->y0(I)V

    .line 2
    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/w$c;->K(Lcom/google/android/exoplayer2/w$d;Lcom/google/android/exoplayer2/w$d;I)V

    return-void
.end method
