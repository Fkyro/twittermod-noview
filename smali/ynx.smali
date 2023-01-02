.class public final Lynx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfl0$a;


# instance fields
.field public final synthetic a:Ldtx;


# direct methods
.method public constructor <init>(Ldtx;)V
    .locals 0

    iput-object p1, p0, Lynx;->a:Ldtx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lynx;->a:Ldtx;

    iget-object p1, p1, Ldtx;->a:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 2
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object p3, Lmix;->a:Ljava/util/HashSet;

    .line 4
    invoke-static {p2}, Lm33;->L0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    move-object p2, p3

    :cond_1
    const-string p3, "events"

    .line 5
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lynx;->a:Ldtx;

    .line 6
    iget-object p2, p2, Ldtx;->b:Lo00$b;

    const/4 p3, 0x2

    .line 7
    check-cast p2, Lut6;

    invoke-virtual {p2, p3, p1}, Lut6;->a(ILandroid/os/Bundle;)V

    return-void
.end method
