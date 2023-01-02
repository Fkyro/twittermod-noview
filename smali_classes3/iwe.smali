.class public final Liwe;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;",
        "Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    iput-boolean p1, p0, Liwe;->E0:Z

    iput-boolean p2, p0, Liwe;->F0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v4, p0, Liwe;->E0:Z

    .line 4
    iget-boolean v5, p0, Liwe;->F0:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x27

    .line 5
    invoke-static/range {v0 .. v7}, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;->l(Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;ZLjava/lang/String;Ljava/lang/String;ZZZI)Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;

    move-result-object p1

    return-object p1
.end method
