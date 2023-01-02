.class public final synthetic Lpeg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Lcom/google/android/exoplayer2/source/j$a;

.field public final synthetic F0:Lcom/google/android/exoplayer2/source/j;

.field public final synthetic G0:Lqif;

.field public final synthetic H0:Luag;

.field public final synthetic I0:Ljava/io/IOException;

.field public final synthetic J0:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/j;Lqif;Luag;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpeg;->E0:Lcom/google/android/exoplayer2/source/j$a;

    iput-object p2, p0, Lpeg;->F0:Lcom/google/android/exoplayer2/source/j;

    iput-object p3, p0, Lpeg;->G0:Lqif;

    iput-object p4, p0, Lpeg;->H0:Luag;

    iput-object p5, p0, Lpeg;->I0:Ljava/io/IOException;

    iput-boolean p6, p0, Lpeg;->J0:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lpeg;->E0:Lcom/google/android/exoplayer2/source/j$a;

    iget-object v1, p0, Lpeg;->F0:Lcom/google/android/exoplayer2/source/j;

    iget-object v4, p0, Lpeg;->G0:Lqif;

    iget-object v5, p0, Lpeg;->H0:Luag;

    iget-object v6, p0, Lpeg;->I0:Ljava/io/IOException;

    iget-boolean v7, p0, Lpeg;->J0:Z

    iget v2, v0, Lcom/google/android/exoplayer2/source/j$a;->a:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/j;->u(ILcom/google/android/exoplayer2/source/i$b;Lqif;Luag;Ljava/io/IOException;Z)V

    return-void
.end method
