.class public final Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;-><init>(Lf19;Lwdt;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lwdt$e;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel$c;

    invoke-direct {v0}, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel$c;-><init>()V

    sput-object v0, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel$c;->E0:Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel$c;

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
    .locals 1

    .line 1
    check-cast p1, Lwdt$e;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lwdt$e;->b:Ljava/lang/String;

    const-string v0, "reduce_motion"

    .line 4
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
