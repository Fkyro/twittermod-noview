.class public final Lgd8$c$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd8$c;-><init>(Lgd8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzkh;",
        "Lx54;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgd8$c;

.field public final synthetic F0:Lgd8;


# direct methods
.method public constructor <init>(Lgd8$c;Lgd8;)V
    .locals 0

    iput-object p1, p0, Lgd8$c$a;->E0:Lgd8$c;

    iput-object p2, p0, Lgd8$c$a;->F0:Lgd8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v2, p1

    check-cast v2, Lzkh;

    const-string p1, "name"

    .line 2
    invoke-static {v2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lgd8$c$a;->E0:Lgd8$c;

    .line 4
    iget-object p1, p1, Lgd8$c;->a:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0l;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lgd8$c$a;->F0:Lgd8;

    iget-object v0, p0, Lgd8$c$a;->E0:Lgd8$c;

    .line 6
    iget-object v3, v1, Lgd8;->P0:Liex;

    .line 7
    invoke-virtual {v3}, Liex;->d()Laoq;

    move-result-object v3

    .line 8
    iget-object v4, v0, Lgd8$c;->c:Lo3i;

    .line 9
    new-instance v5, Lbd8;

    .line 10
    iget-object v0, v1, Lgd8;->P0:Liex;

    .line 11
    invoke-virtual {v0}, Liex;->d()Laoq;

    move-result-object v0

    .line 12
    new-instance v6, Lhd8;

    invoke-direct {v6, v1, p1}, Lhd8;-><init>(Lgd8;Lc0l;)V

    .line 13
    invoke-direct {v5, v0, v6}, Lbd8;-><init>(Laoq;Lu9b;)V

    .line 14
    sget-object p1, Ljyp;->a:Ljyp$a;

    move-object v0, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lop9;->K0(Laoq;Lx54;Lzkh;Lo3i;Lue0;Ljyp;)Lop9;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
