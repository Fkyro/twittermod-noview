.class public final Lvuv$a;
.super Llf1$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvuv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf1$a<",
        "Lvuv;",
        "Lvuv$a;",
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

    new-instance v0, Lvuv;

    iget-object v1, p0, Llf1$a;->a:Landroid/content/Intent;

    const-string v2, "mIntent"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lvuv;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method

.method public final q(Lye9;)Lvuv$a;
    .locals 2

    const-string v0, "video"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lye9;->Z0:Lye9$b;

    invoke-static {p1, v0}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    .line 2
    iget-object v0, p0, Llf1$a;->a:Landroid/content/Intent;

    const-string v1, "editable_video"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-object p0
.end method
