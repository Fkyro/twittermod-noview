.class public final Lcom/twitter/business/profilemodule/about/e$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/business/profilemodule/about/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lra;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/business/profilemodule/about/e$b;->E0:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lra;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lra;->e:Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/twitter/business/profilemodule/about/e$b;->E0:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 5
    new-instance p1, Lt8$e;

    invoke-direct {p1, v1, v2}, Lt8$e;-><init>(J)V

    sget-object v1, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->Companion:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$b;

    .line 6
    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 7
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
