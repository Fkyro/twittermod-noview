.class public final Lcom/twitter/app/safety/mutedkeywords/composer/c$a;
.super Lep2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/safety/mutedkeywords/composer/c;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lcom/twitter/app/safety/mutedkeywords/composer/d;Landroidx/fragment/app/p;Lfo;Lcpl;Le4o;Lfjo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/app/safety/mutedkeywords/composer/c;


# direct methods
.method public constructor <init>(Lcom/twitter/app/safety/mutedkeywords/composer/c;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/c$a;->E0:Lcom/twitter/app/safety/mutedkeywords/composer/c;

    invoke-direct {p0}, Lep2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lz2o;

    iget-object v1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/c$a;->E0:Lcom/twitter/app/safety/mutedkeywords/composer/c;

    .line 2
    invoke-virtual {v1}, Lcom/twitter/app/safety/mutedkeywords/composer/c;->R4()Libh;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/safety/mutedkeywords/composer/c$a;->E0:Lcom/twitter/app/safety/mutedkeywords/composer/c;

    .line 3
    invoke-virtual {v2}, Lcom/twitter/app/safety/mutedkeywords/composer/c;->U4()Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lz2o;-><init>(Libh;Ljava/lang/Long;)V

    .line 4
    sget-object v1, Lz2o;->c:Lz2o$a;

    .line 5
    invoke-static {v0, v1}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    const-string v1, "current_mute_keyword"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method public final u(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "current_mute_keyword"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v0, Lz2o;->c:Lz2o$a;

    invoke-static {p1, v0}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2o;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/c$a;->E0:Lcom/twitter/app/safety/mutedkeywords/composer/c;

    iget-object v0, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->c1:Lcom/twitter/app/safety/mutedkeywords/composer/d;

    iget-object v1, p1, Lz2o;->a:Libh;

    .line 4
    iput-object v1, v0, Lcom/twitter/app/safety/mutedkeywords/composer/d;->c:Libh;

    .line 5
    iget-object p1, p1, Lz2o;->b:Ljava/lang/Long;

    .line 6
    iput-object p1, v0, Lcom/twitter/app/safety/mutedkeywords/composer/d;->d:Ljava/lang/Long;

    :cond_0
    return-void
.end method
