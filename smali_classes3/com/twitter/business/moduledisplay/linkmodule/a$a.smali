.class public final Lcom/twitter/business/moduledisplay/linkmodule/a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/business/moduledisplay/linkmodule/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lwxe;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/business/moduledisplay/linkmodule/a$a;->E0:Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lwxe;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/business/moduledisplay/linkmodule/a$a;->E0:Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;

    new-instance v1, Lswe$a;

    .line 4
    iget-object p1, p1, Lwxe;->d:Ljava/lang/String;

    .line 5
    invoke-direct {v1, p1}, Lswe$a;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;->V0:[Lc6e;

    .line 6
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/twitter/business/moduledisplay/linkmodule/a$a;->E0:Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;

    .line 8
    iget-object p1, p1, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;->R0:Luwe;

    .line 9
    invoke-interface {p1}, Luwe;->b()V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
