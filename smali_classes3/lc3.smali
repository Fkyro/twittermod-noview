.class public Llc3;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType::",
        "Ljf3;",
        "Event",
        "LocationType::Lit9;",
        "FactoryType::",
        "Lkf3<",
        "TModelType;TEvent",
        "LocationType;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModelType;"
        }
    .end annotation
.end field

.field public final b:Lmc3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmc3<",
            "TModelType;TEvent",
            "LocationType;",
            "TFactoryType;>;"
        }
    .end annotation
.end field

.field public final c:Ld7o;


# direct methods
.method public constructor <init>(Ljf3;Lmc3;Ld7o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;",
            "Lmc3<",
            "TModelType;TEvent",
            "LocationType;",
            "TFactoryType;>;",
            "Ld7o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Llc3;->b:Lmc3;

    .line 3
    iput-object p1, p0, Llc3;->a:Ljf3;

    .line 4
    iput-object p3, p0, Llc3;->c:Ld7o;

    return-void
.end method
