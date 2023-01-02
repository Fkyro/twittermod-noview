.class public final Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;-><init>(Lcpl;Lycr;Lldr;Lwbr;Ladr;)V
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
        "Lkdr;",
        "Ljava/util/List<",
        "+",
        "Lcdr;",
        ">;>;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel$a;->E0:Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;

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
    sget-object v0, Lqmw$b;->b:Lqmw$b;

    invoke-virtual {p1, v0}, Lkdh;->g(Lqmw;)V

    .line 4
    new-instance v0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/a;

    iget-object v1, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel$a;->E0:Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/a;-><init>(Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->d(Lx9b;)V

    .line 5
    new-instance v0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/b;

    iget-object v1, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel$a;->E0:Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/b;-><init>(Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->c(Lmab;)V

    .line 6
    new-instance v0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/c;

    iget-object v1, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel$a;->E0:Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/c;-><init>(Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->e(Lmab;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
