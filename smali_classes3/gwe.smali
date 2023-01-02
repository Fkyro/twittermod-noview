.class public final Lgwe;
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


# static fields
.field public static final E0:Lgwe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgwe;

    invoke-direct {v0}, Lgwe;-><init>()V

    sput-object v0, Lgwe;->E0:Lgwe;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x3f

    invoke-direct {p1, v0, v0, v1, v2}, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object p1
.end method
