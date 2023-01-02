.class public final synthetic Loeg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Lcom/google/android/exoplayer2/source/j$a;

.field public final synthetic F0:Lcom/google/android/exoplayer2/source/j;

.field public final synthetic G0:Lqif;

.field public final synthetic H0:Luag;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/j;Lqif;Luag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loeg;->E0:Lcom/google/android/exoplayer2/source/j$a;

    iput-object p2, p0, Loeg;->F0:Lcom/google/android/exoplayer2/source/j;

    iput-object p3, p0, Loeg;->G0:Lqif;

    iput-object p4, p0, Loeg;->H0:Luag;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Loeg;->E0:Lcom/google/android/exoplayer2/source/j$a;

    iget-object v1, p0, Loeg;->F0:Lcom/google/android/exoplayer2/source/j;

    iget-object v2, p0, Loeg;->G0:Lqif;

    iget-object v3, p0, Loeg;->H0:Luag;

    iget v4, v0, Lcom/google/android/exoplayer2/source/j$a;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-interface {v1, v4, v0, v2, v3}, Lcom/google/android/exoplayer2/source/j;->r(ILcom/google/android/exoplayer2/source/i$b;Lqif;Luag;)V

    return-void
.end method
