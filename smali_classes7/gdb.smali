.class public final synthetic Lgdb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc2t;


# instance fields
.field public final synthetic a:Ljcb;


# direct methods
.method public synthetic constructor <init>(Ljcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdb;->a:Ljcb;

    return-void
.end method


# virtual methods
.method public final get()Lb2t;
    .locals 5

    iget-object v0, p0, Lgdb;->a:Ljcb;

    .line 1
    iget-object v0, v0, Llf1;->mIntent:Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v2, "extra_gallery_is_from_dock"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lb2t;

    new-instance v2, La2t;

    const v3, 0x7f010030

    invoke-direct {v2, v3, v1}, La2t;-><init>(II)V

    new-instance v3, La2t;

    const v4, 0x7f010033

    invoke-direct {v3, v1, v4}, La2t;-><init>(II)V

    invoke-direct {v0, v2, v3}, Lb2t;-><init>(La2t;La2t;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
