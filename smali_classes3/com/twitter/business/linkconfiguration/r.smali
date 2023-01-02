.class public final Lcom/twitter/business/linkconfiguration/r;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/os/Bundle;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Lx9b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx9b;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/business/linkconfiguration/r;->E0:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/business/linkconfiguration/r;->F0:Lx9b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "bundle"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/business/linkconfiguration/r;->E0:Ljava/lang/String;

    .line 4
    sget-object v1, Lwtd;->d:Lwtd$a;

    .line 5
    const-class v2, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    invoke-static {p1, v2, v0, v1}, Ljae;->c(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;Lwtd;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/twitter/business/linkconfiguration/r;->F0:Lx9b;

    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
