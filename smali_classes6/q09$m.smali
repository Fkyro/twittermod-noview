.class public final Lq09$m;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq09;->e(Lgzg;Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;)V
    .locals 0

    iput-object p1, p0, Lq09$m;->E0:Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq09$m;->E0:Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;

    sget-object v1, Lj09;->a:Lj09;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->D(Lj9v;)V

    .line 2
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
