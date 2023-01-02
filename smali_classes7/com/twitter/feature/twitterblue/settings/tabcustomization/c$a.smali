.class public final Lcom/twitter/feature/twitterblue/settings/tabcustomization/c$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/feature/twitterblue/settings/tabcustomization/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkdr;",
        "Lkdr;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;

.field public final synthetic F0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcdr;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lrcr;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lpvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpvc<",
            "Lqcr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;Ljava/util/List;Ljava/util/Set;Lpvc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;",
            "Ljava/util/List<",
            "Lcdr;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lrcr;",
            ">;",
            "Lpvc<",
            "Lqcr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/c$a;->E0:Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;

    iput-object p2, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/c$a;->F0:Ljava/util/List;

    iput-object p3, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/c$a;->G0:Ljava/util/Set;

    iput-object p4, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/c$a;->H0:Lpvc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lkdr;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/c$a;->E0:Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;

    .line 4
    iget-object p1, p1, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;->Q0:Lldr;

    .line 5
    iget-object v1, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/c$a;->F0:Ljava/util/List;

    invoke-interface {p1, v1}, Lldr;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ljpq;->s0(Ljava/lang/Iterable;)Lpvc;

    move-result-object v2

    .line 7
    iget-object p1, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/c$a;->E0:Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;

    .line 8
    iget-object p1, p1, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;->Q0:Lldr;

    .line 9
    iget-object v1, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/c$a;->G0:Ljava/util/Set;

    invoke-interface {p1, v1}, Lldr;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljpq;->u0(Ljava/lang/Iterable;)Lzvc;

    move-result-object v5

    .line 10
    iget-object v6, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/c$a;->H0:Lpvc;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x4

    move-object v4, v6

    .line 11
    invoke-static/range {v0 .. v7}, Lkdr;->l(Lkdr;ZLpvc;Lecr;Lpvc;Lzvc;Lpvc;I)Lkdr;

    move-result-object p1

    return-object p1
.end method
