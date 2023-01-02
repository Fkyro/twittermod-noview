.class public final Lcom/twitter/ui/navigation/drawer/implementation/menu/b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/ui/navigation/drawer/implementation/menu/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lf29;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lc29;

.field public final synthetic F0:Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;


# direct methods
.method public constructor <init>(Lc29;Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/b$a;->E0:Lc29;

    iput-object p2, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/b$a;->F0:Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lf29;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lf29;->c:Lzvc;

    .line 4
    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/b$a;->E0:Lc29;

    .line 5
    iget-object v0, v0, Lc29;->a:Lv09$c;

    .line 6
    iget-object v0, v0, Lv09$c;->d:Ly09;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const-string v0, "group_header_expand"

    goto :goto_0

    :cond_0
    const-string v0, "group_header_collapse"

    :goto_0
    move-object v5, v0

    .line 8
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    .line 9
    new-instance v7, Lst9;

    const-string v2, "home"

    const-string v3, "navigation_bar"

    const-string v4, ""

    const-string v6, "click"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v7}, Lst9;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lobo;->T:Ljava/lang/String;

    .line 11
    sget v1, Leji;->a:I

    .line 12
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/b$a;->F0:Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/b$a;->E0:Lc29;

    .line 14
    iget-object v0, v0, Lc29;->a:Lv09$c;

    .line 15
    iget-object v0, v0, Lv09$c;->a:Lpvc;

    .line 16
    invoke-static {p1, v0}, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;->J(Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;Ljava/util/List;)V

    .line 17
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
