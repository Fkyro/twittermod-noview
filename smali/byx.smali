.class public final Lbyx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfl0$a;


# instance fields
.field public final synthetic a:Lm2y;


# direct methods
.method public constructor <init>(Lm2y;)V
    .locals 0

    iput-object p1, p0, Lbyx;->a:Lm2y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "crash"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lmix;->a:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "name"

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "timestampInMillis"

    .line 6
    invoke-virtual {p1, p2, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "params"

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p2, p0, Lbyx;->a:Lm2y;

    .line 8
    iget-object p2, p2, Lm2y;->a:Lo00$b;

    const/4 p3, 0x3

    .line 9
    check-cast p2, Lut6;

    invoke-virtual {p2, p3, p1}, Lut6;->a(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
