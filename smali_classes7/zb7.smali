.class public final Lzb7;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lq97;",
        "Lec7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldc7;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldc7;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzb7;->E0:Ldc7;

    iput-object p2, p0, Lzb7;->F0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lq97;

    const-string v0, "dmConversationLabelResult"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lq97;->a:Lec7;

    .line 4
    instance-of v0, p1, Lfc7;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lzb7;->E0:Ldc7;

    .line 6
    iget-object v0, v0, Ldc7;->c:Lxjf;

    .line 7
    iget-object v1, p0, Lzb7;->F0:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lfc7;

    invoke-interface {v0, v1, v2}, Lxjf;->c(Ljava/lang/String;Lfc7;)V

    :cond_0
    return-object p1
.end method
