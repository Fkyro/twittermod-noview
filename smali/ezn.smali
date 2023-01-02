.class public final Lezn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk4r$c;


# instance fields
.field public final E0:Ljava/lang/String;

.field public final F0:Ljava/io/File;

.field public final G0:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Lk4r$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk4r$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Lk4r$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lezn;->E0:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lezn;->F0:Ljava/io/File;

    .line 4
    iput-object p1, p0, Lezn;->G0:Ljava/util/concurrent/Callable;

    .line 5
    iput-object p2, p0, Lezn;->H0:Lk4r$c;

    return-void
.end method


# virtual methods
.method public final b(Lk4r$b;)Lk4r;
    .locals 8

    .line 1
    new-instance v7, Ldzn;

    .line 2
    iget-object v1, p1, Lk4r$b;->a:Landroid/content/Context;

    .line 3
    iget-object v2, p0, Lezn;->E0:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lezn;->F0:Ljava/io/File;

    .line 5
    iget-object v4, p0, Lezn;->G0:Ljava/util/concurrent/Callable;

    .line 6
    iget-object v0, p1, Lk4r$b;->c:Lk4r$a;

    iget v5, v0, Lk4r$a;->a:I

    .line 7
    iget-object v0, p0, Lezn;->H0:Lk4r$c;

    invoke-interface {v0, p1}, Lk4r$c;->b(Lk4r$b;)Lk4r;

    move-result-object v6

    move-object v0, v7

    .line 8
    invoke-direct/range {v0 .. v6}, Ldzn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILk4r;)V

    return-object v7
.end method
