.class public final synthetic Lwd3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw9b;


# instance fields
.field public final synthetic E0:Lxd3;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxd3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd3;->E0:Lxd3;

    iput-object p2, p0, Lwd3;->F0:Ljava/lang/String;

    iput-object p3, p0, Lwd3;->G0:Ljava/lang/String;

    iput-object p4, p0, Lwd3;->H0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lwd3;->E0:Lxd3;

    iget-object v1, p0, Lwd3;->F0:Ljava/lang/String;

    iget-object v2, p0, Lwd3;->G0:Ljava/lang/String;

    iget-object v3, p0, Lwd3;->H0:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v4, Liq9;

    invoke-direct {v4, p1}, Liq9;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, v4, Liq9;->a:Lt8h$a;

    const-string v5, "unresolvedUrl"

    invoke-virtual {p1, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, ""

    if-nez v2, :cond_0

    move-object v2, p1

    .line 3
    :cond_0
    iget-object v5, v4, Liq9;->a:Lt8h$a;

    const-string v6, "resolvedUrl"

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_1

    move-object v3, p1

    .line 4
    :cond_1
    iget-object p1, v4, Liq9;->a:Lt8h$a;

    const-string v2, "appId"

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v4}, Lmq9;->c(Liq9;)V

    .line 6
    invoke-virtual {v0, v1}, Lxd3;->j(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
