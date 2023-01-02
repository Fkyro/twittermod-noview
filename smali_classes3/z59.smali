.class public final Lz59;
.super Ldm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldm1<",
        "Lc1s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:La69;


# direct methods
.method public constructor <init>(La69;)V
    .locals 0

    iput-object p1, p0, Lz59;->F0:La69;

    invoke-direct {p0}, Ldm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lc1s;

    .line 2
    iget-object v0, p0, Lz59;->F0:La69;

    iget-object v0, v0, La69;->c:Lczr;

    .line 3
    sget-object v1, Lrm1;->a:Lm9r;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lqf1;->f()V

    .line 7
    invoke-virtual {v0}, Lczr;->k()Ljava/util/Map;

    move-result-object v0

    .line 8
    invoke-static {p1}, Lczr;->j(Lc1s;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
