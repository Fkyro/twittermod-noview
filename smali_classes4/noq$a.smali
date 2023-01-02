.class public final Lnoq$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnoq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lnoq;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb0g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0g<",
            "Ljava/lang/Class<",
            "+",
            "Lmoq$b;",
            ">;",
            "Lmoq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    check-cast v0, Lb0g$a;

    iput-object v0, p0, Lnoq$a;->a:Lb0g$a;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lnoq;

    iget-object v1, p0, Lnoq$a;->a:Lb0g$a;

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnoq;-><init>(Ljava/util/Map;Lppb;)V

    return-object v0
.end method
