.class public final Lan3;
.super Llf1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan3$a;,
        Lan3$b;
    }
.end annotation


# static fields
.field public static final Companion:Lan3$b;


# instance fields
.field public final a:Ln9r;

.field public final b:Ln9r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lan3$b;

    invoke-direct {v0}, Lan3$b;-><init>()V

    sput-object v0, Lan3;->Companion:Lan3$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Llf1;-><init>(Landroid/content/Intent;)V

    .line 2
    new-instance p1, Lan3$d;

    invoke-direct {p1, p0}, Lan3$d;-><init>(Lan3;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lan3;->a:Ln9r;

    .line 3
    new-instance p1, Lan3$c;

    invoke-direct {p1, p0}, Lan3$c;-><init>(Lan3;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lan3;->b:Ln9r;

    return-void
.end method
