.class public final Lv48$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv48;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loii<",
        "Lv48<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Llze$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llze<",
            "Lw7j<",
            "Lfld;",
            "Lbld<",
            "+TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    check-cast v0, Llze$a;

    iput-object v0, p0, Lv48$a;->a:Llze$a;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lv48;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv48;-><init>(Lv48$a;Lrj;)V

    return-object v0
.end method

.method public final o(Lzkd$a;)Lv48$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkd$a<",
            "+TT;>;)",
            "Lv48$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lzkd$a;->c:Lree;

    .line 2
    invoke-virtual {p0, p1, v0}, Lv48$a;->t(Lfld;Lree;)Lv48$a;

    return-object p0
.end method

.method public final p(Lzkd;)Lv48$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkd<",
            "+TT;+",
            "Lr3w;",
            ">;)",
            "Lv48$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Leop;

    invoke-direct {v0, p1}, Leop;-><init>(Lzkd;)V

    .line 2
    sget-object p1, Lfld;->a:Lnm7;

    invoke-virtual {p0, p1, v0}, Lv48$a;->s(Lfld;Lbld;)Lv48$a;

    return-object p0
.end method

.method public final q(Ljava/lang/Class;Lc8a;)Lv48$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:TT;>(",
            "Ljava/lang/Class<",
            "TI;>;",
            "Lc8a<",
            "Landroid/view/ViewGroup;",
            "Lrld<",
            "TI;>;>;)",
            "Lv48$a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsld;

    invoke-direct {v0, p1, p2}, Lsld;-><init>(Ljava/lang/Class;Lc8a;)V

    invoke-virtual {p0, v0}, Lv48$a;->p(Lzkd;)Lv48$a;

    return-object p0
.end method

.method public final r(Lfld;Lzkd;)Lv48$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfld;",
            "Lzkd<",
            "+TT;+",
            "Lr3w;",
            ">;)",
            "Lv48$a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Leop;

    invoke-direct {v0, p2}, Leop;-><init>(Lzkd;)V

    invoke-virtual {p0, p1, v0}, Lv48$a;->s(Lfld;Lbld;)Lv48$a;

    return-object p0
.end method

.method public final s(Lfld;Lbld;)Lv48$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfld;",
            "Lbld<",
            "+TT;>;)",
            "Lv48$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv48$a;->a:Llze$a;

    .line 2
    new-instance v1, Lw7j;

    invoke-direct {v1, p1, p2}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    return-object p0
.end method

.method public final t(Lfld;Lree;)Lv48$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfld;",
            "Lree<",
            "+",
            "Lzkd<",
            "+TT;+",
            "Lr3w;",
            ">;>;)",
            "Lv48$a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lhop;

    invoke-direct {v0, p2}, Lhop;-><init>(Lree;)V

    invoke-virtual {p0, p1, v0}, Lv48$a;->s(Lfld;Lbld;)Lv48$a;

    return-object p0
.end method
