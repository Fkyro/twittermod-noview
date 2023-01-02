.class public final Looc;
.super Lw9g;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Looc$a;
    }
.end annotation


# static fields
.field public static final j:Looc$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Looc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Looc$a;

    invoke-direct {v0}, Looc$a;-><init>()V

    sput-object v0, Looc;->j:Looc$a;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lopp;)V
    .locals 6

    .line 1
    sget-object v3, Lzfg;->I0:Lzfg;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lw9g;-><init>(Ljava/io/File;Lopp;Lzfg;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lopp;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 6

    .line 3
    sget-object v3, Lzfg;->I0:Lzfg;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lw9g;-><init>(Ljava/io/File;Lopp;Lzfg;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static j(Ljava/io/File;Landroid/net/Uri;)Looc;
    .locals 3

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    invoke-static {p0}, Lfoc;->f(Ljava/io/File;)Lfoc;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lfoc;->b(Z)Lsew;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lsew;->F0:Ljava/lang/Object;

    check-cast v0, Lopp;

    goto :goto_0

    :cond_0
    sget-object v0, Lopp;->c:Lopp;

    .line 5
    :goto_0
    invoke-virtual {v0}, Lopp;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return-object v2

    .line 6
    :cond_1
    new-instance v1, Looc;

    invoke-direct {v1, p0, v0, v2, p1}, Looc;-><init>(Ljava/io/File;Lopp;Ljava/lang/String;Landroid/net/Uri;)V

    return-object v1
.end method

.method public static k(Leb0;)Looc;
    .locals 2

    new-instance v0, Looc;

    iget-object v1, p0, Lw9g;->a:Ljava/io/File;

    iget-object p0, p0, Lw9g;->b:Lopp;

    invoke-direct {v0, v1, p0}, Looc;-><init>(Ljava/io/File;Lopp;)V

    return-object v0
.end method
