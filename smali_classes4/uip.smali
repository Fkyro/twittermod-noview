.class public final Luip;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc8a<",
        "Landroid/app/Activity;",
        "Ltip;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/app/Activity;

    const-string v0, "activity"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lw1x;

    .line 4
    new-instance v1, Lh3x;

    invoke-direct {v1}, Lh3x;-><init>()V

    invoke-direct {v0, p1, v1}, Lw1x;-><init>(Landroid/app/Activity;Lh3x;)V

    return-object v0
.end method
