.class public final Lcto$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcto;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewArgs;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcto;


# direct methods
.method public constructor <init>(Lcto;)V
    .locals 0

    iput-object p1, p0, Lcto$c;->E0:Lcto;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcto$c;->E0:Lcto;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->L1()Lh4b;

    move-result-object v0

    instance-of v1, v0, La5d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, La5d;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lr72;->c(Lvjd;)Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v1, Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewArgs;

    .line 3
    invoke-static {v0, v1}, Lri6;->a(Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;Ljava/lang/Class;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewArgs;

    .line 4
    :cond_1
    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    return-object v2
.end method
