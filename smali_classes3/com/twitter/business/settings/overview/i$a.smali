.class public final Lcom/twitter/business/settings/overview/i$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/business/settings/overview/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lzvu;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

.field public final synthetic F0:Lolk$b;


# direct methods
.method public constructor <init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lolk$b;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/business/settings/overview/i$a;->E0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    iput-object p2, p0, Lcom/twitter/business/settings/overview/i$a;->F0:Lolk$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkdh;

    const-string v0, "$this$intoWeaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/business/settings/overview/f;

    iget-object v1, p0, Lcom/twitter/business/settings/overview/i$a;->E0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    iget-object v2, p0, Lcom/twitter/business/settings/overview/i$a;->F0:Lolk$b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/business/settings/overview/f;-><init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lolk$b;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->d(Lx9b;)V

    .line 4
    new-instance v0, Lcom/twitter/business/settings/overview/g;

    iget-object v1, p0, Lcom/twitter/business/settings/overview/i$a;->E0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    iget-object v2, p0, Lcom/twitter/business/settings/overview/i$a;->F0:Lolk$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/business/settings/overview/g;-><init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lolk$b;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->e(Lmab;)V

    .line 5
    new-instance v0, Lcom/twitter/business/settings/overview/h;

    iget-object v1, p0, Lcom/twitter/business/settings/overview/i$a;->E0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    iget-object v2, p0, Lcom/twitter/business/settings/overview/i$a;->F0:Lolk$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/business/settings/overview/h;-><init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lolk$b;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->c(Lmab;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
