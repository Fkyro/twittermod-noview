.class public final Lcom/twitter/tipjar/main/d$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tipjar/main/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tipjar/main/TipJarViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/tipjar/main/TipJarViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/tipjar/main/d$a;->E0:Lcom/twitter/tipjar/main/TipJarViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lvhs;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lvhs;->a:Lxes;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lxes;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 5
    :goto_1
    iget-object v3, p1, Lvhs;->b:Lxes;

    .line 6
    invoke-virtual {v3}, Lxes;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    iget-object v3, p1, Lvhs;->b:Lxes;

    .line 8
    iget-boolean v3, v3, Lxes;->r:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 9
    iget-object v0, p0, Lcom/twitter/tipjar/main/d$a;->E0:Lcom/twitter/tipjar/main/TipJarViewModel;

    sget-object v3, Lges$b;->a:Lges$b;

    sget-object v4, Lcom/twitter/tipjar/main/TipJarViewModel;->Companion:Lcom/twitter/tipjar/main/TipJarViewModel$b;

    .line 10
    invoke-virtual {v0, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 11
    :cond_3
    iget-object v0, p1, Lvhs;->a:Lxes;

    if-eqz v0, :cond_4

    .line 12
    iget-boolean v0, v0, Lxes;->r:Z

    if-ne v0, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_5

    .line 13
    iget-object p1, p1, Lvhs;->b:Lxes;

    .line 14
    iget-boolean p1, p1, Lxes;->r:Z

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/twitter/tipjar/main/d$a;->E0:Lcom/twitter/tipjar/main/TipJarViewModel;

    .line 16
    iget-object p1, p1, Lcom/twitter/tipjar/main/TipJarViewModel;->R0:Lofs;

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance p1, Lka4;

    .line 19
    new-instance v6, Lst9;

    const-string v1, "edit_profile"

    const-string v2, "tipjar"

    const-string v3, "settings"

    const-string v4, "deep_link"

    const-string v5, "enable"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-direct {p1, v6}, Lka4;-><init>(Lst9;)V

    .line 21
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 22
    :cond_5
    iget-object p1, p0, Lcom/twitter/tipjar/main/d$a;->E0:Lcom/twitter/tipjar/main/TipJarViewModel;

    sget-object v0, Lges$a;->a:Lges$a;

    sget-object v1, Lcom/twitter/tipjar/main/TipJarViewModel;->Companion:Lcom/twitter/tipjar/main/TipJarViewModel$b;

    .line 23
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 24
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
