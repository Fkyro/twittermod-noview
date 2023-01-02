.class public final Lca1$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca1;->b(Lq1j;Ljava/lang/String;Lgzg;FLt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lq1j;

.field public final synthetic F0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq1j;Ldqh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1j;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lca1$c;->E0:Lq1j;

    iput-object p2, p0, Lca1$c;->F0:Ldqh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lca1$c;->E0:Lq1j;

    iget-object v1, p0, Lca1$c;->F0:Ldqh;

    .line 2
    iget-object v0, v0, Lq1j;->a:Ljava/lang/String;

    sget-object v2, Lbvu;->J0:Lbvu;

    new-instance v3, Lz2v;

    invoke-direct {v3, v0}, Lz2v;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v2, v3}, Levu;->c(Lvqc;Lz2v;)Lj3v;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lj3v;->a()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Lcom/twitter/navigation/profile/ImageActivityArgs;

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4}, Lcom/twitter/navigation/profile/ImageActivityArgs;-><init>(Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 7
    invoke-interface {v1, v2}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    .line 8
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
