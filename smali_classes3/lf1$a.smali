.class public abstract Llf1$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Llf1;",
        "B:",
        "Llf1$a;",
        ">",
        "Loii<",
        "TA;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Llf1$a;->a:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Loii;-><init>()V

    .line 4
    new-instance v0, Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    :goto_0
    iput-object v0, p0, Llf1$a;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final o()Lcom/twitter/util/user/UserIdentifier;
    .locals 2

    iget-object v0, p0, Llf1$a;->a:Landroid/content/Intent;

    const-string v1, "ActivityStarter_owner_id"

    invoke-static {v0, v1}, Lo8j;->i(Landroid/content/Intent;Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lcom/twitter/util/user/UserIdentifier;)Llf1$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")TB;"
        }
    .end annotation

    const-string v0, "ActivityStarter_owner_id"

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Llf1$a;->a:Landroid/content/Intent;

    .line 2
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Llf1$a;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 4
    :goto_0
    sget p1, Leji;->a:I

    return-object p0
.end method
