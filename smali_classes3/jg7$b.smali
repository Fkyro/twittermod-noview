.class public final Ljg7$b;
.super Lg78;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final F0:Lcom/twitter/app/dm/inbox/widget/DMInboxRequestsPivotCompose;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0809

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "heldView.findViewById(\n \u2026s_pivot_compose\n        )"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/app/dm/inbox/widget/DMInboxRequestsPivotCompose;

    iput-object p1, p0, Ljg7$b;->F0:Lcom/twitter/app/dm/inbox/widget/DMInboxRequestsPivotCompose;

    .line 3
    new-instance v0, Ljg7$b$a;

    invoke-direct {v0, p0}, Ljg7$b$a;-><init>(Ljg7$b;)V

    invoke-virtual {p1, v0}, Lcom/twitter/app/dm/inbox/widget/DMInboxRequestsPivotCompose;->setClickListener$feature_tfa_dm_api_legacy_release(Lu9b;)V

    return-void
.end method
