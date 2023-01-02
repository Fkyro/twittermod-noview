.class public final Lju6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:J

.field public final synthetic F0:Ljava/lang/Throwable;

.field public final synthetic G0:Ljava/lang/Thread;

.field public final synthetic H0:Lhu6;


# direct methods
.method public constructor <init>(Lhu6;JLjava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lju6;->H0:Lhu6;

    iput-wide p2, p0, Lju6;->E0:J

    iput-object p4, p0, Lju6;->F0:Ljava/lang/Throwable;

    iput-object p5, p0, Lju6;->G0:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lju6;->H0:Lhu6;

    invoke-virtual {v0}, Lhu6;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-wide v0, p0, Lju6;->E0:J

    const-wide/16 v2, 0x3e8

    .line 3
    div-long v9, v0, v2

    .line 4
    iget-object v0, p0, Lju6;->H0:Lhu6;

    .line 5
    invoke-virtual {v0}, Lhu6;->f()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    const-string v1, "FirebaseCrashlytics"

    if-nez v7, :cond_0

    const-string v2, "Tried to write a non-fatal exception while no session was open."

    .line 6
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 7
    :cond_0
    iget-object v2, p0, Lju6;->H0:Lhu6;

    .line 8
    iget-object v4, v2, Lhu6;->l:Lywo;

    .line 9
    iget-object v5, p0, Lju6;->F0:Ljava/lang/Throwable;

    iget-object v6, p0, Lju6;->G0:Ljava/lang/Thread;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Persisting non-fatal event for session "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 11
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v11, 0x0

    const-string v8, "error"

    .line 13
    invoke-virtual/range {v4 .. v11}, Lywo;->d(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_2
    return-void
.end method
