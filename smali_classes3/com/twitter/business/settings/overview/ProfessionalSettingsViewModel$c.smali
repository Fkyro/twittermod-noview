.class public final Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkdh<",
        "Ljnk;",
        "La1j<",
        "Lx5v;",
        ">;>;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$c;->E0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkdh;

    const-string v0, "$this$intoWeaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/business/settings/overview/a;

    iget-object v1, p0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$c;->E0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/business/settings/overview/a;-><init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->e(Lmab;)V

    .line 4
    new-instance v0, Lcom/twitter/business/settings/overview/b;

    iget-object v1, p0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$c;->E0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/business/settings/overview/b;-><init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->c(Lmab;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
