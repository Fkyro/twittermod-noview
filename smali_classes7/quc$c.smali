.class public final Lquc$c;
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
        "Ltsc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lquc;


# direct methods
.method public constructor <init>(Lquc;)V
    .locals 0

    iput-object p1, p0, Lquc$c;->E0:Lquc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ltsc;

    iget-object v1, p0, Lquc$c;->E0:Lquc;

    .line 2
    iget-object v2, v1, Lquc;->E0:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    .line 3
    new-instance v3, Ltuc;

    invoke-direct {v3, v1}, Ltuc;-><init>(Lquc;)V

    new-instance v1, Luuc;

    iget-object v4, p0, Lquc$c;->E0:Lquc;

    invoke-direct {v1, v4}, Luuc;-><init>(Lquc;)V

    invoke-direct {v0, v2, v3, v1}, Ltsc;-><init>(Landroid/view/View;Lu9b;Lu9b;)V

    return-object v0
.end method
