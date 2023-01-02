.class public final synthetic Lsze;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw7a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsze;->a:Landroid/content/Context;

    iput-wide p2, p0, Lsze;->b:J

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lsze;->a:Landroid/content/Context;

    iget-wide v1, p0, Lsze;->b:J

    .line 1
    invoke-static {}, Leo;->a()Lfo;

    move-result-object v3

    new-instance v4, Lan3$a;

    invoke-direct {v4}, Lan3$a;-><init>()V

    .line 2
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lan3$a;->q(Ljava/lang/String;)Lan3$a;

    .line 3
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lan3;

    .line 4
    invoke-interface {v3, v0, v1}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
