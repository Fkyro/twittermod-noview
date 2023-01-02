.class public final Lxed;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxed$a;
    }
.end annotation


# static fields
.field public static final Companion:Lxed$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxed$a;

    invoke-direct {v0}, Lxed$a;-><init>()V

    sput-object v0, Lxed;->Companion:Lxed$a;

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    sget-object v0, Lxed;->Companion:Lxed$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "context"

    .line 1
    invoke-static {p0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "username"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "intent"

    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lfo;->Companion:Lfo$a;

    invoke-virtual {v1}, Lfo$a;->a()Lfo;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1, p2}, Lxed$a;->a(Ljava/lang/String;Landroid/content/Intent;)Lbo;

    move-result-object p1

    .line 4
    invoke-interface {v1, p0, p1}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
