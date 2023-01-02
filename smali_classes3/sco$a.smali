.class public final Lsco$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw2m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsco;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw2m<",
        "TOBJECT;TERROR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsco;


# direct methods
.method public constructor <init>(Lsco;)V
    .locals 0

    iput-object p1, p0, Lsco$a;->a:Lsco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lw2m;
    .locals 2

    .line 1
    iget-object v0, p0, Lsco$a;->a:Lsco;

    iget-object v1, v0, Lsco;->I0:Ljava/util/Map;

    if-nez v1, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-static {v1}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lsco;->I0:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lsco$a;->a:Lsco;

    iget-object v0, v0, Lsco;->I0:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Leb4;)Lw2m;
    .locals 1

    .line 1
    iget-object v0, p0, Lsco$a;->a:Lsco;

    iput-object p1, v0, Lsco;->H0:Leb4;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, v0, Lsco;->J0:Z

    return-object p0
.end method

.method public final c(Lhb4;)Lw2m;
    .locals 3

    .line 1
    iget-object v0, p0, Lsco$a;->a:Lsco;

    new-instance v1, Leb4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Leb4;-><init>(Lhb4;Leb4;)V

    iput-object v1, v0, Lsco;->H0:Leb4;

    .line 2
    iget-object p1, p0, Lsco$a;->a:Lsco;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lsco;->J0:Z

    return-object p0
.end method
