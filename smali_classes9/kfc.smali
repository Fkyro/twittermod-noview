.class public final Lkfc;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Lq4f;

.field public final d:Laf2;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Lq4f;Laf2;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveDataSource"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastInfoDelegate"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkfc;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lkfc;->b:Landroid/view/LayoutInflater;

    .line 4
    iput-object p3, p0, Lkfc;->c:Lq4f;

    .line 5
    iput-object p4, p0, Lkfc;->d:Laf2;

    return-void
.end method
