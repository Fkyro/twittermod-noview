.class public final Lrun;
.super Ll94;
.source "Twttr"


# instance fields
.field public final synthetic K0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldqh;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;II)V"
        }
    .end annotation

    iput-object p1, p0, Lrun;->K0:Ldqh;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Ll94;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrun;->K0:Ldqh;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/twitter/navigation/settings/AudioSpacesPrivacySettingsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/AudioSpacesPrivacySettingsViewArgs;

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    :cond_0
    return-void
.end method
