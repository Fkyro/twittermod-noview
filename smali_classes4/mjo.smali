.class public final Lmjo;
.super Ldm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldm1<",
        "Ls9c<",
        "Ljava/util/List<",
        "Lqcu;",
        ">;",
        "Lv8u;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lljo;


# direct methods
.method public constructor <init>(Lljo;)V
    .locals 0

    iput-object p1, p0, Lmjo;->F0:Lljo;

    invoke-direct {p0}, Ldm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls9c;

    .line 2
    iget-boolean p1, p1, Ls9c;->b:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lmjo;->F0:Lljo;

    invoke-virtual {p1}, Lljo;->m()V

    :cond_0
    return-void
.end method
