.class public final Lihg$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lihg;->d(Lj0l;Z)Lue0;
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

.field public final synthetic F0:Z

.field public final synthetic G0:Lj0l;


# direct methods
.method public constructor <init>(Lihg;ZLj0l;)V
    .locals 0

    iput-object p1, p0, Lihg$b;->E0:Lihg;

    iput-boolean p2, p0, Lihg$b;->F0:Z

    iput-object p3, p0, Lihg$b;->G0:Lj0l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lihg$b;->E0:Lihg;

    .line 2
    iget-object v1, v0, Lihg;->a:Liex;

    .line 3
    iget-object v1, v1, Liex;->G0:Ljava/lang/Object;

    check-cast v1, Lmy7;

    .line 4
    invoke-virtual {v0, v1}, Lihg;->a(Lmy7;)Lu0l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Lihg$b;->F0:Z

    iget-object v2, p0, Lihg$b;->E0:Lihg;

    iget-object v3, p0, Lihg$b;->G0:Lj0l;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v2, Lihg;->a:Liex;

    .line 7
    iget-object v1, v1, Liex;->E0:Ljava/lang/Object;

    check-cast v1, Lyc8;

    .line 8
    iget-object v1, v1, Lyc8;->e:Lae0;

    .line 9
    invoke-interface {v1, v0, v3}, Lke0;->j(Lu0l;Lj0l;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v2, Lihg;->a:Liex;

    .line 11
    iget-object v1, v1, Liex;->E0:Ljava/lang/Object;

    check-cast v1, Lyc8;

    .line 12
    iget-object v1, v1, Lyc8;->e:Lae0;

    .line 13
    invoke-interface {v1, v0, v3}, Lke0;->g(Lu0l;Lj0l;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 14
    sget-object v0, Lnk9;->E0:Lnk9;

    :cond_2
    return-object v0
.end method
