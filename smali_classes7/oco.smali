.class public final synthetic Loco;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lff0$a;


# instance fields
.field public final synthetic a:Lmq9;


# direct methods
.method public synthetic constructor <init>(Lmq9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loco;->a:Lmq9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Loco;->a:Lmq9;

    .line 1
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object v1

    new-instance v2, Lka4;

    invoke-direct {v2}, Lka4;-><init>()V

    const-string v3, "app"

    const/4 v4, 0x0

    const-string v5, "anr"

    filled-new-array {v3, v4, v4, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {v2, v3}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 3
    invoke-virtual {v1, v2}, Ln7v;->c(Lnyl;)V

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Liq9;

    invoke-direct {v1, p1}, Liq9;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lmq9;->e(Liq9;Z)V

    return-void
.end method
