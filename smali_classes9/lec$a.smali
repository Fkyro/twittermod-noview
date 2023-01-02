.class public final Llec$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llec;-><init>(Lree;Lssk;Lvic;Ltv/periscope/android/api/ApiManager;Ltv/periscope/android/view/RootDragLayout;Lshc;Lu53;Lorg/webrtc/EglBase$Context;Ltv/periscope/android/graphics/a;Lorg/webrtc/EglBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lycc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Llec;


# direct methods
.method public constructor <init>(Llec;)V
    .locals 0

    iput-object p1, p0, Llec$a;->E0:Llec;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llec$a;->E0:Llec;

    .line 2
    iget-object v0, v0, Llec;->a:Lree;

    .line 3
    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycc;

    return-object v0
.end method
