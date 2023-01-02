.class public final Lw86$a;
.super Ld7o$c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw86;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final E0:Lnze;

.field public final F0:Lp76;

.field public final G0:Lnze;

.field public final H0:Lw86$c;

.field public volatile I0:Z


# direct methods
.method public constructor <init>(Lw86$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld7o$c;-><init>()V

    .line 2
    iput-object p1, p0, Lw86$a;->H0:Lw86$c;

    .line 3
    new-instance p1, Lnze;

    invoke-direct {p1}, Lnze;-><init>()V

    iput-object p1, p0, Lw86$a;->E0:Lnze;

    .line 4
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    iput-object v0, p0, Lw86$a;->F0:Lp76;

    .line 5
    new-instance v1, Lnze;

    invoke-direct {v1}, Lnze;-><init>()V

    iput-object v1, p0, Lw86$a;->G0:Lnze;

    .line 6
    invoke-virtual {v1, p1}, Lnze;->a(Lzm8;)Z

    .line 7
    invoke-virtual {v1, v0}, Lnze;->a(Lzm8;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lzm8;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lw86$a;->I0:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lek9;->E0:Lek9;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lw86$a;->H0:Lw86$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lw86$a;->E0:Lnze;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lwth;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lbn8;)Ld6o;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzm8;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lw86$a;->I0:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lek9;->E0:Lek9;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lw86$a;->H0:Lw86$c;

    iget-object v5, p0, Lw86$a;->F0:Lp76;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lwth;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lbn8;)Ld6o;

    move-result-object p1

    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw86$a;->I0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw86$a;->I0:Z

    .line 3
    iget-object v0, p0, Lw86$a;->G0:Lnze;

    invoke-virtual {v0}, Lnze;->dispose()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lw86$a;->I0:Z

    return v0
.end method
