.class public final Lqfs;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lka4;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Lofs;

.field public final synthetic G0:Lcom/twitter/tipjar/TipJarFields;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lofs;Lcom/twitter/tipjar/TipJarFields;)V
    .locals 0

    iput-object p1, p0, Lqfs;->E0:Ljava/lang/String;

    iput-object p2, p0, Lqfs;->F0:Lofs;

    iput-object p3, p0, Lqfs;->G0:Lcom/twitter/tipjar/TipJarFields;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lka4;

    const-string v0, "$this$scribeEvent"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqfs;->E0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lyx0;->a(Ljava/lang/String;)Lpcu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lobo;->j(Ldbo;)Lobo;

    .line 4
    :cond_0
    iget-object v0, p0, Lqfs;->F0:Lofs;

    iget-object v1, p0, Lqfs;->G0:Lcom/twitter/tipjar/TipJarFields;

    invoke-static {v0, v1}, Lofs;->a(Lofs;Lcom/twitter/tipjar/TipJarFields;)Lpcu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lobo;->j(Ldbo;)Lobo;

    .line 5
    iget-object p1, p0, Lqfs;->F0:Lofs;

    iget-object v0, p0, Lqfs;->G0:Lcom/twitter/tipjar/TipJarFields;

    invoke-virtual {v0}, Lcom/twitter/tipjar/TipJarFields;->serviceName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqfs;->E0:Ljava/lang/String;

    const-string v2, "metadata[service_name: "

    const-string v3, ", broadcastId: "

    const-string v4, "]"

    .line 6
    invoke-static {v2, v0, v3, v1, v4}, Lr72;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lofs;->b(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
