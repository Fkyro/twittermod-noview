.class public final Lstr;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwtr;

.field public final c:Lat8;

.field public final d:Lsqc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwtr;Lat8;Lsqc;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModule"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadTargetFactory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrlLoader"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lstr;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lstr;->b:Lwtr;

    .line 4
    iput-object p3, p0, Lstr;->c:Lat8;

    .line 5
    iput-object p4, p0, Lstr;->d:Lsqc;

    return-void
.end method
