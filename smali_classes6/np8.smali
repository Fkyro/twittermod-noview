.class public final Lnp8;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Luq8;

.field public final c:Llq8;


# direct methods
.method public constructor <init>(Luq8;Llq8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnp8;->a:Ljava/util/HashSet;

    .line 3
    iput-object p1, p0, Lnp8;->b:Luq8;

    .line 4
    iput-object p2, p0, Lnp8;->c:Llq8;

    return-void
.end method
