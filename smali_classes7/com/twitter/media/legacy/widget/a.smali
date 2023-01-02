.class public final Lcom/twitter/media/legacy/widget/a;
.super Ldm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldm1<",
        "Lnld<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Luzq$a;

.field public final synthetic G0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luzq$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/a;->F0:Luzq$a;

    iput-object p2, p0, Lcom/twitter/media/legacy/widget/a;->G0:Ljava/lang/String;

    invoke-direct {p0}, Ldm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lnld;

    .line 2
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/a;->F0:Luzq$a;

    iget-object v1, p0, Lcom/twitter/media/legacy/widget/a;->G0:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Luzq$a;->d(Ljava/lang/Object;Lnld;)V

    return-void
.end method
