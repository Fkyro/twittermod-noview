.class public final Lu48;
.super Lcx9;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final G0:Lu48;

.field public static final H0:Lcte;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lu48;

    invoke-direct {v0}, Lu48;-><init>()V

    sput-object v0, Lu48;->G0:Lu48;

    .line 1
    sget-object v0, Ljwu;->G0:Ljwu;

    .line 2
    sget v1, Lcbr;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v4, 0x0

    .line 3
    invoke-static {v3, v1, v4, v4, v2}, Logy;->J(Ljava/lang/String;IIII)I

    move-result v1

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_2

    .line 5
    new-instance v2, Lcte;

    invoke-direct {v2, v0, v1}, Lcte;-><init>(Lds6;I)V

    .line 6
    sput-object v2, Lu48;->H0:Lcte;

    return-void

    :cond_2
    const-string v0, "Expected positive parallelism level, but got "

    .line 7
    invoke-static {v0, v1}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcx9;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lck9;->E0:Lck9;

    invoke-virtual {p0, v0, p1}, Lu48;->j(Las6;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Las6;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lu48;->H0:Lcte;

    invoke-virtual {v0, p1, p2}, Lcte;->j(Las6;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method

.method public final w0(Las6;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lu48;->H0:Lcte;

    invoke-virtual {v0, p1, p2}, Lcte;->w0(Las6;Ljava/lang/Runnable;)V

    return-void
.end method
