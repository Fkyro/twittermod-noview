.class public final Lj7o;
.super Lds6;
.source "Twttr"

# interfaces
.implements Ld88;


# static fields
.field public static final synthetic H0:I


# instance fields
.field public final G0:Ld7o;


# direct methods
.method public constructor <init>(Ld7o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lds6;-><init>()V

    .line 2
    iput-object p1, p0, Lj7o;->G0:Ld7o;

    return-void
.end method


# virtual methods
.method public final d(JLsb3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsb3<",
            "-",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj7o;->G0:Ld7o;

    new-instance v1, Lhqk;

    const/16 v2, 0xd

    invoke-direct {v1, p3, p0, v2}, Lhqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0, v1, p1, p2, v2}, Ld7o;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzm8;

    move-result-object p1

    .line 4
    invoke-static {p3, p1}, Luxn;->c(Lsb3;Lzm8;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lj7o;

    if-eqz v0, :cond_0

    check-cast p1, Lj7o;

    iget-object p1, p1, Lj7o;->G0:Ld7o;

    iget-object v0, p0, Lj7o;->G0:Ld7o;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lj7o;->G0:Ld7o;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i(JLjava/lang/Runnable;Las6;)Lgn8;
    .locals 1

    .line 1
    iget-object p4, p0, Lj7o;->G0:Ld7o;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, p3, p1, p2, v0}, Ld7o;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzm8;

    move-result-object p1

    .line 2
    new-instance p2, Lh7o;

    invoke-direct {p2, p1}, Lh7o;-><init>(Lzm8;)V

    return-object p2
.end method

.method public final j(Las6;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lj7o;->G0:Ld7o;

    invoke-virtual {p1, p2}, Ld7o;->c(Ljava/lang/Runnable;)Lzm8;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj7o;->G0:Ld7o;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
