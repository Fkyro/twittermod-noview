.class public final Lidr;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkdr;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;

.field public final synthetic F0:Lcdr;


# direct methods
.method public constructor <init>(Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;Lcdr;)V
    .locals 0

    iput-object p1, p0, Lidr;->E0:Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;

    iput-object p2, p0, Lidr;->F0:Lcdr;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkdr;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lidr;->E0:Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;

    iget-object v1, p0, Lidr;->F0:Lcdr;

    .line 4
    iget-object p1, p1, Lkdr;->e:Lzvc;

    .line 5
    iget-object v2, v0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;->R0:Lwbr;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "item"

    .line 6
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currentSelectedValues"

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, v1, Lcdr;->a:Lqcr;

    .line 8
    iget-object v2, v2, Lqcr;->a:Lrcr;

    .line 9
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    .line 11
    sget-object p1, Lfdr;->a:Lfdr;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v1, Lcdr;->a:Lqcr;

    .line 13
    iget-object v2, v2, Lqcr;->a:Lrcr;

    .line 14
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x6

    if-le p1, v2, :cond_1

    .line 16
    sget-object p1, Ledr;->a:Ledr;

    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Lddr;->a:Lddr;

    .line 18
    :goto_0
    instance-of v2, p1, Lfdr;

    if-eqz v2, :cond_2

    .line 19
    sget-object p1, Lccr$b;->a:Lccr$b;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 20
    iget-object p1, v0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;->S0:Ladr;

    sget-object v0, Lgdr$a;->b:Lgdr$a;

    invoke-interface {p1, v0}, Ladr;->d(Lgdr;)V

    goto :goto_1

    .line 21
    :cond_2
    instance-of v2, p1, Ledr;

    if-eqz v2, :cond_3

    .line 22
    sget-object p1, Lccr$a;->a:Lccr$a;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 23
    iget-object p1, v0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;->S0:Ladr;

    sget-object v0, Lgdr$b;->b:Lgdr$b;

    invoke-interface {p1, v0}, Ladr;->d(Lgdr;)V

    goto :goto_1

    .line 24
    :cond_3
    instance-of p1, p1, Lddr;

    if-eqz p1, :cond_4

    .line 25
    iget-object p1, v0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;->P0:Lycr;

    invoke-interface {p1, v1}, Lycr;->b(Lcdr;)V

    .line 26
    iget-object p1, v0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;->S0:Ladr;

    .line 27
    iget-boolean v0, v1, Lcdr;->b:Z

    .line 28
    iget-object v1, v1, Lcdr;->a:Lqcr;

    .line 29
    iget-object v1, v1, Lqcr;->a:Lrcr;

    .line 30
    invoke-interface {p1, v0, v1}, Ladr;->b(ZLrcr;)V

    .line 31
    :cond_4
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
