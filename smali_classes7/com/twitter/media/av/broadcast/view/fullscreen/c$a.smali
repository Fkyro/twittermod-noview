.class public final Lcom/twitter/media/av/broadcast/view/fullscreen/c$a;
.super Lppu;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/media/av/broadcast/view/fullscreen/c;->g(Ln5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic J0:Lfvj;

.field public final synthetic K0:Lcom/twitter/media/av/broadcast/view/fullscreen/c;


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/broadcast/view/fullscreen/c;Lfvj;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/c$a;->K0:Lcom/twitter/media/av/broadcast/view/fullscreen/c;

    iput-object p2, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/c$a;->J0:Lfvj;

    invoke-direct {p0}, Lppu;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/c$a;->J0:Lfvj;

    sget-object v1, Lfvj;->G0:Lfvj;

    if-eq v0, v1, :cond_0

    sget-object v1, Lfvj;->H0:Lfvj;

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    const-class v0, Ltd2;

    new-instance v1, Ll11;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Ll11;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 4
    const-class v0, Lxf2;

    new-instance v1, Ln11;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v3}, Ln11;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 6
    const-class v0, Lfh2;

    new-instance v1, Ls49;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v3}, Ls49;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 8
    :cond_1
    const-class v0, Lcsv;

    new-instance v1, Lt49;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lt49;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
