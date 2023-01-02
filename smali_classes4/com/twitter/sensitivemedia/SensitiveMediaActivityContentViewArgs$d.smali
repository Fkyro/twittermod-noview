.class public final Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;-><init>(Lle9;Lye9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/util/Set<",
        "+",
        "Lkso;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;


# direct methods
.method public constructor <init>(Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs$d;->E0:Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs$d;->E0:Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;

    invoke-virtual {v0}, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;->getEditableMedia()Lqe9;

    move-result-object v0

    instance-of v1, v0, Lbb3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lbb3;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lbb3;->e()Ljava/util/Set;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    .line 3
    sget-object v2, Lxk9;->E0:Lxk9;

    :cond_2
    return-object v2
.end method
