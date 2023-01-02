.class public final Lqo0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpo0<",
        "Lcom/twitter/util/di/app/ApplicationObjectGraph;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcji<",
            "Lcom/twitter/util/di/app/ApplicationObjectGraph;",
            "Lso0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/di/app/ApplicationObjectGraph;)V
    .locals 1

    const-string v0, "objectGraph"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcji;->Companion:Lcji$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lbji;

    invoke-direct {v0, p1}, Lbji;-><init>(Llk1;)V

    .line 4
    iput-object v0, p0, Lqo0;->a:Lbji;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqo0;->a:Lbji;

    .line 2
    invoke-virtual {v0, p1}, Lbji;->B(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final z(Ljava/lang/Class;)Laji;
    .locals 1

    .line 1
    iget-object v0, p0, Lqo0;->a:Lbji;

    .line 2
    invoke-virtual {v0, p1}, Lbji;->z(Ljava/lang/Class;)Laji;

    move-result-object p1

    check-cast p1, Lso0;

    return-object p1
.end method
