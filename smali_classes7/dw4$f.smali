.class public final Ldw4$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldw4;->j(Ljava/lang/String;Lle9;Landroid/graphics/Point;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Long;",
        "Lwop<",
        "+",
        "Lbc5;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldw4;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldw4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldw4$f;->E0:Ldw4;

    iput-object p2, p0, Ldw4$f;->F0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Long;

    const-string v0, "mediaId"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ldw4$f;->E0:Ldw4;

    .line 4
    iget-object v0, v0, Ldw4;->d:Lis5;

    .line 5
    new-instance v1, Lis5$a;

    iget-object v2, p0, Ldw4$f;->F0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lis5$a;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 6
    new-instance v0, Lew4;

    iget-object v1, p0, Ldw4$f;->E0:Ldw4;

    invoke-direct {v0, v1}, Lew4;-><init>(Ldw4;)V

    new-instance v1, Lgfp;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lgfp;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object p1

    return-object p1
.end method
