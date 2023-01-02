.class public final Lnio;
.super Llf1;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llf1;-><init>()V

    return-void
.end method

.method public constructor <init>(Llio;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Llf1;-><init>()V

    .line 3
    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    .line 4
    sget-object v1, Llio;->c:Llio$b;

    const-string v2, "extra_search_settings"

    invoke-static {v0, v2, p1, v1}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    return-void
.end method
