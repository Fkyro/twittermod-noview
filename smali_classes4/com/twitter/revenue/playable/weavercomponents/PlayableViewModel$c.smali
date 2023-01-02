.class public final Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;-><init>(Lcom/twitter/revenue/api/PlayableContentArgs;Lcpl;Ln4w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbm2;",
        "Lbm2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lbm2;


# direct methods
.method public constructor <init>(Lbm2;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel$c;->E0:Lbm2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbm2;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel$c;->E0:Lbm2;

    return-object p1
.end method
