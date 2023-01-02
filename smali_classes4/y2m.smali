.class public Ly2m;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2m$b;,
        Ly2m$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo9c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ly2m;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object p1

    iput-object p1, p0, Ly2m;->b:Lo9c;

    return-void
.end method
