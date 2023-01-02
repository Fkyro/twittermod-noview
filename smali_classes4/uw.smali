.class public final Luw;
.super Llf1;
.source "Twttr"


# direct methods
.method public constructor <init>(Lsw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Llf1;-><init>()V

    .line 2
    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    sget-object v1, Lsw;->f:Lsw$b;

    const-string v2, "extra_advanced_filters"

    invoke-static {v0, v2, p1, v1}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    return-void
.end method
