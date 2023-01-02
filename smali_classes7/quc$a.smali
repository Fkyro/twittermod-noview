.class public final Lquc$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lquc;-><init>(Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;Lucw;Lt0a;Lp0a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/util/List<",
        "+",
        "Ls0k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lquc;


# direct methods
.method public constructor <init>(Lquc;)V
    .locals 0

    iput-object p1, p0, Lquc$a;->E0:Lquc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lquc$a;->E0:Lquc;

    .line 2
    iget-object v0, v0, Lquc;->N0:Lsee;

    invoke-interface {v0}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0k;

    .line 3
    invoke-static {v0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
