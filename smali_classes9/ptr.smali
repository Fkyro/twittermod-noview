.class public final Lptr;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lptr$a;
    }
.end annotation


# instance fields
.field public final a:Lwtr;

.field public final b:Lsqc;

.field public final c:Landroid/content/Context;

.field public final d:Lat8;

.field public final e:Lvtr;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwtr;Lsqc;Landroid/content/Context;Lat8;Lvtr;)V
    .locals 1

    const-string v0, "viewModule"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrlLoader"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadTargetFactory"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailRepository"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lptr;->a:Lwtr;

    .line 3
    iput-object p2, p0, Lptr;->b:Lsqc;

    .line 4
    iput-object p3, p0, Lptr;->c:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lptr;->d:Lat8;

    .line 6
    iput-object p5, p0, Lptr;->e:Lvtr;

    return-void
.end method
