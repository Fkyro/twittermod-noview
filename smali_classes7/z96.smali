.class public final Lz96;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgme;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz96$a;,
        Lz96$b;
    }
.end annotation


# static fields
.field public static final Companion:Lz96$b;


# instance fields
.field public final a:La4r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4r<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final d:Lz96$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz96$b;

    invoke-direct {v0}, Lz96$b;-><init>()V

    sput-object v0, Lz96;->Companion:Lz96$b;

    return-void
.end method

.method public constructor <init>(La4r;ZLz96$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4r<",
            "Ljava/lang/Long;",
            ">;ZZ",
            "Lz96$a;",
            ")V"
        }
    .end annotation

    const-string v0, "backingDataStateProvider"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz96;->a:La4r;

    .line 3
    iput-boolean p2, p0, Lz96;->b:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lz96;->c:Z

    .line 5
    iput-object p3, p0, Lz96;->d:Lz96$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lz96;->a:La4r;

    invoke-interface {v0}, La4r;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "timeoutSupplier.get()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    sget-object v2, Lrm1;->a:Lm9r;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    iget-object v4, p0, Lz96;->d:Lz96$a;

    invoke-interface {v4}, Lz96$a;->z()J

    move-result-wide v4

    add-long/2addr v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lz96;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lz96;->b:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lz96;->d:Lz96$a;

    invoke-interface {v0}, Lz96$a;->Q()Z

    move-result v0

    return v0
.end method
