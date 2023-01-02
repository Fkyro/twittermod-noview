.class public final Lm3o$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3o;->d(Ljava/lang/Object;Lmab;Lt16;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfn8;",
        "Len8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lm3o;

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lm3o$d;


# direct methods
.method public constructor <init>(Lm3o;Ljava/lang/Object;Lm3o$d;)V
    .locals 0

    iput-object p1, p0, Lm3o$e;->E0:Lm3o;

    iput-object p2, p0, Lm3o$e;->F0:Ljava/lang/Object;

    iput-object p3, p0, Lm3o$e;->G0:Lm3o$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lfn8;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lm3o$e;->E0:Lm3o;

    .line 4
    iget-object p1, p1, Lm3o;->b:Ljava/util/LinkedHashMap;

    .line 5
    iget-object v0, p0, Lm3o$e;->F0:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lm3o$e;->F0:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lm3o$e;->E0:Lm3o;

    .line 7
    iget-object p1, p1, Lm3o;->a:Ljava/util/Map;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lm3o$e;->E0:Lm3o;

    .line 10
    iget-object p1, p1, Lm3o;->b:Ljava/util/LinkedHashMap;

    .line 11
    iget-object v0, p0, Lm3o$e;->F0:Ljava/lang/Object;

    iget-object v1, p0, Lm3o$e;->G0:Lm3o$d;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lm3o$e;->G0:Lm3o$d;

    iget-object v0, p0, Lm3o$e;->E0:Lm3o;

    iget-object v1, p0, Lm3o$e;->F0:Ljava/lang/Object;

    .line 13
    new-instance v2, Ln3o;

    invoke-direct {v2, p1, v0, v1}, Ln3o;-><init>(Lm3o$d;Lm3o;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p1, "Key "

    const-string v1, " was used multiple times "

    .line 14
    invoke-static {p1, v0, v1}, Lcuh;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
