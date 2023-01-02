.class public final Lihg$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lihg;->i(Ljava/util/List;Lwmg;Lvd0;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/util/List<",
        "+",
        "Lge0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lihg;

.field public final synthetic F0:Lu0l;

.field public final synthetic G0:Lwmg;

.field public final synthetic H0:Lvd0;

.field public final synthetic I0:I

.field public final synthetic J0:Lq0l;


# direct methods
.method public constructor <init>(Lihg;Lu0l;Lwmg;Lvd0;ILq0l;)V
    .locals 0

    iput-object p1, p0, Lihg$e;->E0:Lihg;

    iput-object p2, p0, Lihg$e;->F0:Lu0l;

    iput-object p3, p0, Lihg$e;->G0:Lwmg;

    iput-object p4, p0, Lihg$e;->H0:Lvd0;

    iput p5, p0, Lihg$e;->I0:I

    iput-object p6, p0, Lihg$e;->J0:Lq0l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lihg$e;->E0:Lihg;

    .line 2
    iget-object v0, v0, Lihg;->a:Liex;

    .line 3
    iget-object v0, v0, Liex;->E0:Ljava/lang/Object;

    check-cast v0, Lyc8;

    .line 4
    iget-object v1, v0, Lyc8;->e:Lae0;

    .line 5
    iget-object v2, p0, Lihg$e;->F0:Lu0l;

    iget-object v3, p0, Lihg$e;->G0:Lwmg;

    iget-object v4, p0, Lihg$e;->H0:Lvd0;

    iget v5, p0, Lihg$e;->I0:I

    iget-object v6, p0, Lihg$e;->J0:Lq0l;

    invoke-interface/range {v1 .. v6}, Lke0;->b(Lu0l;Lwmg;Lvd0;ILq0l;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
