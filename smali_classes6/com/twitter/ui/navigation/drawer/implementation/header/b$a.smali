.class public final Lcom/twitter/ui/navigation/drawer/implementation/header/b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/ui/navigation/drawer/implementation/header/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lr09;",
        "Lr09;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/ui/navigation/drawer/implementation/header/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/navigation/drawer/implementation/header/b$a;

    invoke-direct {v0}, Lcom/twitter/ui/navigation/drawer/implementation/header/b$a;-><init>()V

    sput-object v0, Lcom/twitter/ui/navigation/drawer/implementation/header/b$a;->E0:Lcom/twitter/ui/navigation/drawer/implementation/header/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Lr09;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v4, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;

    .line 4
    iget-object p1, v0, Lr09;->c:Lpvc;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v4, p1}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xf

    invoke-static/range {v0 .. v5}, Lr09;->l(Lr09;Lldu;Loev;Lpvc;Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;I)Lr09;

    move-result-object p1

    return-object p1
.end method
