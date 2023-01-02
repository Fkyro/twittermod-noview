.class public final Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;-><init>(Lcpl;Lslk;Li8r;Lnlk;Ljlk;Lwe9;Lcom/twitter/util/user/UserIdentifier;Lve9;Lllk;Lcom/twitter/business/api/ProfessionalSettingsContentViewArgs;Lh9v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ledh<",
        "Lolk;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$d;->E0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ledh;

    const-string v0, "$this$weaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/business/settings/overview/c;

    iget-object v1, p0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$d;->E0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/business/settings/overview/c;-><init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lgk6;)V

    .line 4
    const-class v1, Lolk$e;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 5
    new-instance v0, Lcom/twitter/business/settings/overview/d;

    iget-object v1, p0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$d;->E0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/business/settings/overview/d;-><init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lgk6;)V

    .line 6
    const-class v1, Lolk$a;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 7
    new-instance v0, Lcom/twitter/business/settings/overview/e;

    iget-object v1, p0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$d;->E0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/business/settings/overview/e;-><init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lgk6;)V

    .line 8
    const-class v1, Lolk$c;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 9
    new-instance v0, Lcom/twitter/business/settings/overview/i;

    iget-object v1, p0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$d;->E0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/business/settings/overview/i;-><init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lgk6;)V

    .line 10
    const-class v1, Lolk$b;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 11
    new-instance v0, Lcom/twitter/business/settings/overview/j;

    iget-object v1, p0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$d;->E0:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/business/settings/overview/j;-><init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lgk6;)V

    .line 12
    const-class v1, Lolk$d;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 13
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
