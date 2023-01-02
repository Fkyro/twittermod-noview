.class public final synthetic Lox0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Lcom/google/android/exoplayer2/audio/a$a;

.field public final synthetic F0:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/a$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox0;->E0:Lcom/google/android/exoplayer2/audio/a$a;

    iput-boolean p2, p0, Lox0;->F0:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lox0;->E0:Lcom/google/android/exoplayer2/audio/a$a;

    iget-boolean v1, p0, Lox0;->F0:Z

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    sget v2, Luiv;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/a;->j(Z)V

    return-void
.end method
