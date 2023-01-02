.class public final Ldj$j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Le6m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj;->j2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le6m<",
        "Lht6;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljt6;

    invoke-direct {v0, p1}, Ljt6;-><init>(Landroid/content/Intent;)V

    .line 2
    iget-object p1, v0, Llf1;->mIntent:Landroid/content/Intent;

    sget-object v0, Lht6;->G0:Lht6$a;

    const-string v1, "extra_country"

    invoke-static {p1, v1, v0}, Lo8j;->b(Landroid/content/Intent;Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lht6;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
