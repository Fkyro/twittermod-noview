.class public final Lcom/twitter/onboarding/ocf/settings/a$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/onboarding/ocf/settings/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ltyo;


# direct methods
.method public constructor <init>(Lryo;Ltyo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Llf1;->mIntent:Landroid/content/Intent;

    const-string v0, "getRootGroupItem"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v0, Loqb;->h:Loqb$b;

    .line 4
    invoke-static {p1, v0}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loqb;

    if-eqz p1, :cond_0

    .line 5
    new-instance p2, Ltyo$a;

    invoke-direct {p2}, Ltyo$a;-><init>()V

    iget-object v0, p1, Lw0p;->a:Lbsi;

    .line 6
    iput-object v0, p2, Lvyq$a;->f:Lbsi;

    .line 7
    sget v0, Leji;->a:I

    .line 8
    iget-object p1, p1, Loqb;->f:Ljava/util/List;

    .line 9
    iput-object p1, p2, Ltyo$a;->k:Ljava/util/List;

    .line 10
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltyo;

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/settings/a$b;->a:Ltyo;

    goto :goto_0

    .line 11
    :cond_0
    iput-object p2, p0, Lcom/twitter/onboarding/ocf/settings/a$b;->a:Ltyo;

    :goto_0
    return-void
.end method
