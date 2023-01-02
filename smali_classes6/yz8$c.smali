.class public final Lyz8$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyz8;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;Lf19;Landroidx/fragment/app/p;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ly09;",
        "La09$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lyz8$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyz8$c;

    invoke-direct {v0}, Lyz8$c;-><init>()V

    sput-object v0, Lyz8$c;->E0:Lyz8$c;

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
    check-cast p1, Ly09;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, La09$a;

    invoke-direct {v0, p1}, La09$a;-><init>(Ly09;)V

    return-object v0
.end method
