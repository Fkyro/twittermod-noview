.class public final Lna0$b$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna0$b;->u(Lt6g;Ln6g;J)Lr6g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "TS;",
        "Lxbd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lna0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna0<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lna0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna0<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lna0$b$c;->E0:Lna0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lna0$b$c;->E0:Lna0;

    .line 2
    iget-object v0, v0, Lna0;->d:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiq;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxbd;

    .line 4
    iget-wide v0, p1, Lxbd;->a:J

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lxbd;->Companion:Lxbd$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 6
    :goto_0
    new-instance p1, Lxbd;

    invoke-direct {p1, v0, v1}, Lxbd;-><init>(J)V

    return-object p1
.end method
