.class public final Lxme;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/net/Uri;",
        "Lw9g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwme;

.field public final synthetic F0:Ljava/io/File;

.field public final synthetic G0:Z

.field public final synthetic H0:Lwme$a;


# direct methods
.method public constructor <init>(Lwme;Ljava/io/File;ZLwme$a;)V
    .locals 0

    iput-object p1, p0, Lxme;->E0:Lwme;

    iput-object p2, p0, Lxme;->F0:Ljava/io/File;

    iput-boolean p3, p0, Lxme;->G0:Z

    iput-object p4, p0, Lxme;->H0:Lwme$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    const-string v0, "uri"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxme;->E0:Lwme;

    .line 4
    iget-object v0, v0, Lwme;->c:Lffg;

    .line 5
    iget-object v1, p0, Lxme;->F0:Ljava/io/File;

    iget-boolean v2, p0, Lxme;->G0:Z

    invoke-virtual {v0, p1, v1, v2}, Lffg;->a(Landroid/net/Uri;Ljava/io/File;Z)Ljava/io/File;

    .line 6
    iget-object v0, p0, Lxme;->H0:Lwme$a;

    .line 7
    iget-object v0, v0, Lwme$a;->b:Lzfg;

    .line 8
    iget-object v1, p0, Lxme;->E0:Lwme;

    .line 9
    iget-object v1, v1, Lwme;->a:Landroid/content/Context;

    .line 10
    invoke-static {p1, v0, v1}, Lzvd;->h(Landroid/net/Uri;Lzfg;Landroid/content/Context;)Lw9g;

    move-result-object p1

    return-object p1
.end method
