.class public final Lcom/twitter/communities/admintools/AdminToolsViewModel$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/admintools/AdminToolsViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Luv;",
        "Luv;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lbc5;

.field public final synthetic F0:Lcom/twitter/communities/admintools/AdminToolsViewModel;


# direct methods
.method public constructor <init>(Lbc5;Lcom/twitter/communities/admintools/AdminToolsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/communities/admintools/AdminToolsViewModel$a$a;->E0:Lbc5;

    iput-object p2, p0, Lcom/twitter/communities/admintools/AdminToolsViewModel$a$a;->F0:Lcom/twitter/communities/admintools/AdminToolsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Luv;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/twitter/communities/admintools/AdminToolsViewModel$a$a;->E0:Lbc5;

    .line 4
    iget-object p1, p0, Lcom/twitter/communities/admintools/AdminToolsViewModel$a$a;->F0:Lcom/twitter/communities/admintools/AdminToolsViewModel;

    sget-object v2, Lcom/twitter/communities/admintools/AdminToolsViewModel;->Companion:Lcom/twitter/communities/admintools/AdminToolsViewModel$b;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, v1, Lbc5;->m:Ldc5;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v3, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Ldc5;->c:Luq5;

    .line 8
    instance-of p1, p1, Luq5$b;

    move v3, p1

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/twitter/communities/admintools/AdminToolsViewModel$a$a;->F0:Lcom/twitter/communities/admintools/AdminToolsViewModel;

    iget-object v4, p0, Lcom/twitter/communities/admintools/AdminToolsViewModel$a$a;->E0:Lbc5;

    .line 10
    iget-object v5, p1, Lcom/twitter/communities/admintools/AdminToolsViewModel;->T0:Lwdt;

    const-string v6, "communities_spotlight_ad_shown"

    invoke-interface {v5, v6, v2}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v5

    .line 11
    iget-object v4, v4, Lbc5;->m:Ldc5;

    if-nez v4, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v2, v4, Ldc5;->c:Luq5;

    .line 13
    instance-of v2, v2, Luq5$b;

    :goto_1
    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 14
    iget-object p1, p1, Lcom/twitter/communities/admintools/AdminToolsViewModel;->T0:Lwdt;

    .line 15
    invoke-static {p1, v6, v4}, Lwi;->B(Lwdt;Ljava/lang/String;Z)V

    :cond_2
    xor-int/2addr v4, v5

    const/4 v5, 0x0

    const/16 v6, 0x12

    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v6}, Luv;->l(Luv;Lbc5;ZZZLqkk;I)Luv;

    move-result-object p1

    return-object p1
.end method
