.class public final Lspo$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lspo;-><init>(Ljqo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Long;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lspo;


# direct methods
.method public constructor <init>(Lspo;)V
    .locals 0

    iput-object p1, p0, Lspo$f;->E0:Lspo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lspo$f;->E0:Lspo;

    .line 3
    iget-object v0, v0, Lspo;->a:Ljqo;

    .line 4
    invoke-virtual {v0}, Ljqo;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lspo$f;->E0:Lspo;

    invoke-virtual {p1}, Lspo;->j()V

    .line 6
    iget-object p1, p0, Lspo$f;->E0:Lspo;

    const/4 v0, 0x0

    .line 7
    iget-object p1, p1, Lspo;->b:Lr8j;

    invoke-virtual {p1, v0}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 8
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
