.class public final Ljh9$a;
.super Lmh1$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmh1$a<",
        "Ljh9;",
        "Ljh9$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x320

    invoke-direct {p0, v0}, Lmh1$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final x()Llh1;
    .locals 1

    new-instance v0, Lmh9;

    invoke-direct {v0}, Lmh9;-><init>()V

    return-object v0
.end method

.method public final z(Lnxh;)Ljh9$a;
    .locals 3

    const-string v0, "newsletterSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    .line 2
    const-class v1, Lnxh;

    .line 3
    sget-object v2, Ltq6;->a:Ltq6$h;

    .line 4
    new-instance v2, Luq6;

    invoke-direct {v2, v1}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 5
    invoke-static {p1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    const-string v1, "newsletter_source"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-object p0
.end method
