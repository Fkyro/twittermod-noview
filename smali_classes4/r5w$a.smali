.class public final Lr5w$a;
.super Llf1$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf1$a<",
        "Lr5w;",
        "Lr5w$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Llf1$a;-><init>()V

    .line 2
    iget-object v0, p0, Llf1$a;->a:Landroid/content/Intent;

    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lr5w;

    iget-object v1, p0, Llf1$a;->a:Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr5w;-><init>(Landroid/content/Intent;Lkss;)V

    return-object v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Llf1$a;->a:Landroid/content/Intent;

    const-string v1, "conversation_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
