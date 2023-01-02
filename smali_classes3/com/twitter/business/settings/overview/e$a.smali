.class public final Lcom/twitter/business/settings/overview/e$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/business/settings/overview/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljnk;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/business/settings/overview/e$a;->E0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljnk;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/business/settings/overview/e$a;->E0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    .line 4
    iget-object v0, v0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->U0:Lve9;

    .line 5
    iget-object p1, p1, Ljnk;->f:Lx5v;

    .line 6
    iput-object p1, v0, Lve9;->a:Lx5v;

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
