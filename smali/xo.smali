.class public Lxo;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxo$b;,
        Lxo$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;II)Lxo;
    .locals 1

    .line 1
    new-instance v0, Lxo$a;

    .line 2
    invoke-static {p0, p1, p2}, Lxo$b;->a(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-direct {v0, p0}, Lxo$a;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
