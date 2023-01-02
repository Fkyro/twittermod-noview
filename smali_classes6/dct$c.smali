.class public final Ldct$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldct;->j()Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lx8t;",
        "Lwop<",
        "+",
        "Lx7j<",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lldu;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldct;


# direct methods
.method public constructor <init>(Ldct;)V
    .locals 0

    iput-object p1, p0, Ldct$c;->E0:Ldct;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lx8t;

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ldct$c;->E0:Ldct;

    .line 4
    iget-wide v1, p1, Lx8t;->a:J

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Ldct;->f(JZ)Lqmp;

    move-result-object v0

    .line 6
    new-instance v1, Lfct;

    invoke-direct {v1, p1}, Lfct;-><init>(Lx8t;)V

    new-instance p1, Le22;

    const/16 v2, 0x1a

    invoke-direct {p1, v1, v2}, Le22;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method
