.class public final Ly33;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgme;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly33$a;
    }
.end annotation


# static fields
.field public static final Companion:Ly33$a;


# instance fields
.field public final a:Llhq;

.field public final b:La4r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4r<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:Lz96$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly33$a;

    invoke-direct {v0}, Ly33$a;-><init>()V

    sput-object v0, Ly33;->Companion:Ly33$a;

    return-void
.end method

.method public constructor <init>(Llhq;La4r;Lz96$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llhq;",
            "La4r<",
            "Ljava/lang/Long;",
            ">;ZZ",
            "Lz96$a;",
            ")V"
        }
    .end annotation

    const-string v0, "startAtTopRepo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backingDataStateProvider"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly33;->a:Llhq;

    .line 3
    iput-object p2, p0, Ly33;->b:La4r;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ly33;->c:Z

    .line 5
    iput-boolean p1, p0, Ly33;->d:Z

    .line 6
    iput-object p3, p0, Ly33;->e:Lz96$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    iget-object v0, p0, Ly33;->a:Llhq;

    .line 2
    invoke-virtual {v0}, Llhq;->b()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Llhq;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ly33;->b:La4r;

    invoke-interface {v0}, La4r;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "timeoutSupplier.get()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_2

    .line 4
    sget-object v4, Lrm1;->a:Lm9r;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 6
    iget-object v6, p0, Ly33;->e:Lz96$a;

    invoke-interface {v6}, Lz96$a;->z()J

    move-result-wide v6

    add-long/2addr v6, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    return v2
.end method

.method public final b(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ly33;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Ly33;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ly33;->e:Lz96$a;

    invoke-interface {v0}, Lz96$a;->Q()Z

    move-result v0

    return v0
.end method
