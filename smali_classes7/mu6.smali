.class public final synthetic Lmu6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly92;


# instance fields
.field public final synthetic a:Lou6;


# direct methods
.method public synthetic constructor <init>(Lou6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu6;->a:Lou6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lmu6;->a:Lou6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lou6;->d:J

    sub-long/2addr v1, v3

    .line 2
    iget-object v0, v0, Lou6;->h:Lhu6;

    .line 3
    iget-object v3, v0, Lhu6;->e:Lxt6;

    new-instance v4, Liu6;

    invoke-direct {v4, v0, v1, v2, p1}, Liu6;-><init>(Lhu6;JLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lxt6;->b(Ljava/util/concurrent/Callable;)Lqgr;

    return-void
.end method
