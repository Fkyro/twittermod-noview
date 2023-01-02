.class public final Lw50$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbfg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lqmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqmp<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lzfg;

.field public final synthetic c:Lw50;


# direct methods
.method public constructor <init>(Lw50;Lqmp;Lzfg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqmp<",
            "Landroid/net/Uri;",
            ">;",
            "Lzfg;",
            ")V"
        }
    .end annotation

    const-string v0, "mediaType"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lw50$a;->c:Lw50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lw50$a;->a:Lqmp;

    .line 3
    iput-object p3, p0, Lw50$a;->b:Lzfg;

    return-void
.end method


# virtual methods
.method public final a(Lx9b;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Ljava/io/OutputStream;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lqmp<",
            "Lw9g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw50$a;->c:Lw50;

    invoke-static {v0, p0, p1}, Lw50;->c(Lw50;Lw50$a;Lx9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/io/File;Z)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z)",
            "Lqmp<",
            "Lw9g;",
            ">;"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw50$a;->c:Lw50;

    new-instance v1, Lw50$a$a;

    invoke-direct {v1, p1}, Lw50$a$a;-><init>(Ljava/io/File;)V

    invoke-static {v0, p0, v1}, Lw50;->c(Lw50;Lw50$a;Lx9b;)Lqmp;

    move-result-object v0

    .line 2
    new-instance v1, Lw50$a$b;

    invoke-direct {v1, p2, p1}, Lw50$a$b;-><init>(ZLjava/io/File;)V

    new-instance p1, Lrs1;

    const/4 p2, 0x6

    invoke-direct {p1, v1, p2}, Lrs1;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object p1

    return-object p1
.end method
