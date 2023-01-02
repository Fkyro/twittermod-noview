.class public final Lp3f$a;
.super Llf1$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf1$a<",
        "Lp3f;",
        "Lp3f$a;",
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
.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp3f$a;->q()Lp3f;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lp3f;
    .locals 3

    new-instance v0, Lp3f;

    iget-object v1, p0, Llf1$a;->a:Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp3f;-><init>(Landroid/content/Intent;Lq3f;)V

    return-object v0
.end method

.method public final r()Lp3f$a;
    .locals 3

    iget-object v0, p0, Llf1$a;->a:Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-static {v1}, Lbr0;->B(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method
