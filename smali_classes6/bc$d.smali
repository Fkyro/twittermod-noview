.class public final Lbc$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc;-><init>(Laoq;Lr9e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lt9e;",
        "Lbc$a<",
        "+TA;+TC;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lbc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbc<",
            "TA;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc<",
            "TA;TC;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lbc$d;->E0:Lbc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lt9e;

    const-string v0, "kotlinClass"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbc$d;->E0:Lbc;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance v4, Lcc;

    invoke-direct {v4, v0, v1, p1, v2}, Lcc;-><init>(Lbc;Ljava/util/HashMap;Lt9e;Ljava/util/HashMap;)V

    invoke-interface {p1, v4}, Lt9e;->a(Lt9e$d;)V

    .line 9
    new-instance p1, Lbc$a;

    invoke-direct {p1, v1, v2, v3}, Lbc$a;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method
