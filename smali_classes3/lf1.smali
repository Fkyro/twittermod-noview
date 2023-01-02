.class public Llf1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf1$b;,
        Llf1$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ARG_OWNER_ID:Ljava/lang/String; = "ActivityStarter_owner_id"


# instance fields
.field public final mIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-direct {p0, v0}, Llf1;-><init>(Landroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lo8j;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :goto_0
    iput-object p1, p0, Llf1;->mIntent:Landroid/content/Intent;

    return-void
.end method

.method public static fromIntent(Landroid/content/Intent;)Llf1;
    .locals 1

    new-instance v0, Llf1;

    invoke-direct {v0, p0}, Llf1;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method


# virtual methods
.method public final getOwner()Lcom/twitter/util/user/UserIdentifier;
    .locals 2

    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v1, "ActivityStarter_owner_id"

    invoke-static {v0, v1}, Lo8j;->i(Landroid/content/Intent;Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public final toIntent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Llf1;->mIntent:Landroid/content/Intent;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
