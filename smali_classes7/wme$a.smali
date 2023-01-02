.class public final Lwme$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbfg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwme;
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

.field public final synthetic c:Lwme;


# direct methods
.method public constructor <init>(Lwme;Lqmp;Lzfg;)V
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
    iput-object p1, p0, Lwme$a;->c:Lwme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lwme$a;->a:Lqmp;

    .line 3
    iput-object p3, p0, Lwme$a;->b:Lzfg;

    return-void
.end method


# virtual methods
.method public final a(Lx9b;)Lqmp;
    .locals 3
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

    .line 1
    iget-object v0, p0, Lwme$a;->c:Lwme;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lwme$a;->a:Lqmp;

    .line 4
    iget-object v2, v0, Lwme;->b:Ld7o;

    invoke-virtual {v1, v2}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v1

    new-instance v2, Lzme;

    invoke-direct {v2, v0, p0, p1}, Lzme;-><init>(Lwme;Lwme$a;Lx9b;)V

    new-instance p1, Lxcp;

    const/16 v0, 0x1d

    invoke-direct {p1, v2, v0}, Lxcp;-><init>(Lx9b;I)V

    invoke-virtual {v1, p1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    .line 5
    sget-object v1, Lane;->E0:Lane;

    new-instance v2, Lbw4;

    invoke-direct {v2, v1, v0}, Lbw4;-><init>(Lx9b;I)V

    .line 6
    new-instance v0, Lonp;

    invoke-direct {v0, p1, v2}, Lonp;-><init>(Lwop;Lkf6;)V

    return-object v0
.end method

.method public final b(Ljava/io/File;Z)Lqmp;
    .locals 3
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
    iget-object v0, p0, Lwme$a;->c:Lwme;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lwme$a;->a:Lqmp;

    .line 4
    iget-object v2, v0, Lwme;->b:Ld7o;

    invoke-virtual {v1, v2}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v1

    new-instance v2, Lxme;

    invoke-direct {v2, v0, p1, p2, p0}, Lxme;-><init>(Lwme;Ljava/io/File;ZLwme$a;)V

    new-instance p1, Lbtc;

    const/16 p2, 0x8

    invoke-direct {p1, v2, p2}, Lbtc;-><init>(Lx9b;I)V

    invoke-virtual {v1, p1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    .line 5
    sget-object p2, Lyme;->E0:Lyme;

    new-instance v0, Lts1;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, Lts1;-><init>(Lx9b;I)V

    invoke-virtual {p1, v0}, Lqmp;->k(Lkf6;)Lqmp;

    move-result-object p1

    return-object p1
.end method
