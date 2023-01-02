.class public final Lcom/twitter/tipjar/main/TipJarViewModel$a$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tipjar/main/TipJarViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lvhs;",
        "Lvhs;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/tipjar/TipJarFields;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lxes;

.field public final synthetic G0:Lcom/twitter/tipjar/main/TipJarViewModel;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lxes;Lcom/twitter/tipjar/main/TipJarViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/twitter/tipjar/TipJarFields;",
            ">;",
            "Lxes;",
            "Lcom/twitter/tipjar/main/TipJarViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tipjar/main/TipJarViewModel$a$b;->E0:Ljava/util/Set;

    iput-object p2, p0, Lcom/twitter/tipjar/main/TipJarViewModel$a$b;->F0:Lxes;

    iput-object p3, p0, Lcom/twitter/tipjar/main/TipJarViewModel$a$b;->G0:Lcom/twitter/tipjar/main/TipJarViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lvhs;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/tipjar/main/TipJarViewModel$a$b;->E0:Ljava/util/Set;

    iget-object v1, p0, Lcom/twitter/tipjar/main/TipJarViewModel$a$b;->F0:Lxes;

    invoke-virtual {v1}, Lxes;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v0, v1}, Lml4;->H1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 4
    iget-object p1, p1, Lvhs;->a:Lxes;

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/twitter/tipjar/main/TipJarViewModel$a$b;->F0:Lxes;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/twitter/tipjar/main/TipJarViewModel$a$b;->G0:Lcom/twitter/tipjar/main/TipJarViewModel;

    iget-object v2, p0, Lcom/twitter/tipjar/main/TipJarViewModel$a$b;->F0:Lxes;

    invoke-static {v1, v2}, Lcom/twitter/tipjar/main/TipJarViewModel;->J(Lcom/twitter/tipjar/main/TipJarViewModel;Lxes;)Z

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/twitter/tipjar/main/TipJarViewModel$a$b;->F0:Lxes;

    const-string v3, "profile"

    .line 8
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lvhs;

    invoke-direct {v3, p1, v2, v0, v1}, Lvhs;-><init>(Lxes;Lxes;Ljava/util/Set;Z)V

    return-object v3
.end method
