.class public final synthetic Lf6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj6$a;


# instance fields
.field public final synthetic E0:Lcom/google/android/exoplayer2/w$d;

.field public final synthetic F0:Lcom/google/android/exoplayer2/w$d;

.field public final synthetic G0:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/w$d;Lcom/google/android/exoplayer2/w$d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6;->E0:Lcom/google/android/exoplayer2/w$d;

    iput-object p2, p0, Lf6;->F0:Lcom/google/android/exoplayer2/w$d;

    iput p3, p0, Lf6;->G0:I

    return-void
.end method


# virtual methods
.method public final k(Lcom/google/android/exoplayer2/w$c;)V
    .locals 4

    iget-object v0, p0, Lf6;->E0:Lcom/google/android/exoplayer2/w$d;

    iget-object v1, p0, Lf6;->F0:Lcom/google/android/exoplayer2/w$d;

    iget v2, p0, Lf6;->G0:I

    const-string v3, "$oldPosition"

    .line 1
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$newPosition"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/w$c;->K(Lcom/google/android/exoplayer2/w$d;Lcom/google/android/exoplayer2/w$d;I)V

    return-void
.end method
