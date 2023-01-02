.class public final Luz8$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz8;->b(Lgzg;Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;ZLt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lv09$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;)V
    .locals 0

    iput-object p1, p0, Luz8$e;->E0:Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lv09$a;

    const-string v0, "clickedItem"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Luz8$e;->E0:Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;

    new-instance v1, Lb29;

    invoke-direct {v1, p1}, Lb29;-><init>(Lv09$a;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->D(Lj9v;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
