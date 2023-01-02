.class public final Lxro$g;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxro;->s0(Lvt8;)Lggg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lvwk;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lht9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lht9<",
            "Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lvt8;


# direct methods
.method public constructor <init>(Lht9;Lvt8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lht9<",
            "Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;",
            ">;",
            "Lvt8;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lxro$g;->E0:Lht9;

    iput-object p2, p0, Lxro$g;->F0:Lvt8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lvwk;

    const-string v0, "progressData"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxro$g;->E0:Lht9;

    .line 4
    iget-object v1, p0, Lxro$g;->F0:Lvt8;

    iget-object v1, v1, Lvt8;->H0:Landroid/net/Uri;

    const-string v2, "dm_media_"

    .line 5
    invoke-static {v2, v1}, Lq1f;->j(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3, p1}, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;-><init>(Ljava/lang/String;ILvwk;)V

    .line 7
    invoke-interface {v0, v2}, Lht9;->onEvent(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
