.class public final La0f$a;
.super Llf1$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf1$a<",
        "La0f;",
        "La0f$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llf1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 3

    new-instance v0, La0f;

    iget-object v1, p0, Llf1$a;->a:Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La0f;-><init>(Landroid/content/Intent;Lp30;)V

    return-object v0
.end method

.method public final q(Ljava/lang/String;)La0f$a;
    .locals 2

    iget-object v0, p0, Llf1$a;->a:Landroid/content/Intent;

    const-string v1, "screen_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public final r(Ljava/lang/String;)La0f$a;
    .locals 2

    iget-object v0, p0, Llf1$a;->a:Landroid/content/Intent;

    const-string v1, "slug"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method
