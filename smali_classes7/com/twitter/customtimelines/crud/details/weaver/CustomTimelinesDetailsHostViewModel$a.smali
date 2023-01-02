.class public final Lcom/twitter/customtimelines/crud/details/weaver/CustomTimelinesDetailsHostViewModel$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/customtimelines/crud/details/weaver/CustomTimelinesDetailsHostViewModel;-><init>(Lcpl;Lcom/twitter/customtimelines/crud/api/CustomTimelinesDetailsHostArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lw67;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/customtimelines/crud/details/weaver/CustomTimelinesDetailsHostViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/customtimelines/crud/details/weaver/CustomTimelinesDetailsHostViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/customtimelines/crud/details/weaver/CustomTimelinesDetailsHostViewModel$a;->E0:Lcom/twitter/customtimelines/crud/details/weaver/CustomTimelinesDetailsHostViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lw67;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/customtimelines/crud/details/weaver/CustomTimelinesDetailsHostViewModel$a;->E0:Lcom/twitter/customtimelines/crud/details/weaver/CustomTimelinesDetailsHostViewModel;

    .line 4
    new-instance v1, Lr67$a;

    .line 5
    iget-object p1, p1, Lw67;->a:Ljava/lang/String;

    .line 6
    invoke-direct {v1, p1}, Lr67$a;-><init>(Ljava/lang/String;)V

    .line 7
    sget p1, Lcom/twitter/customtimelines/crud/details/weaver/CustomTimelinesDetailsHostViewModel;->P0:I

    .line 8
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
