.class public final Lyz8$f;
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
        "La09;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lyz8;


# direct methods
.method public constructor <init>(Lyz8;)V
    .locals 0

    iput-object p1, p0, Lyz8$f;->E0:Lyz8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La09;

    .line 2
    iget-object v0, p0, Lyz8$f;->E0:Lyz8;

    .line 3
    iget-object v0, v0, Lyz8;->e:Lt2l;

    .line 4
    invoke-virtual {v0, p1}, Lt2l;->accept(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
