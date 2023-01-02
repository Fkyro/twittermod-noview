.class public final Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;-><init>(ILle9;Lye9;Ldvo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;


# direct methods
.method public constructor <init>(Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs$a;->E0:Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs$a;->E0:Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;

    invoke-virtual {v0}, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;->getEditableImage()Lle9;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs$a;->E0:Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;

    invoke-virtual {v0}, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;->getEditableVideo()Lye9;

    move-result-object v0

    :cond_0
    return-object v0
.end method
