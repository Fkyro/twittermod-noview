.class public final Lquc$b;
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
        "Ls0k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lquc;


# direct methods
.method public constructor <init>(Lquc;)V
    .locals 0

    iput-object p1, p0, Lquc$b;->E0:Lquc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ls0k;

    iget-object v1, p0, Lquc$b;->E0:Lquc;

    .line 2
    iget-object v1, v1, Lquc;->M0:Lsee;

    invoke-interface {v1}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltsc;

    .line 3
    invoke-direct {v0, v1}, Ls0k;-><init>(Ls0k$a;)V

    return-object v0
.end method
