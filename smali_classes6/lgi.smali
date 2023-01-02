.class public final Llgi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkgi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkgi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lz3b;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lvnf$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcig<",
            "Lz3b;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lz3b;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgi;->a:Ljava/util/Map;

    .line 2
    new-instance p1, Lvnf;

    const-string v0, "Java nullability annotation states"

    invoke-direct {p1, v0}, Lvnf;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Llgi$a;

    invoke-direct {v0, p0}, Llgi$a;-><init>(Llgi;)V

    invoke-virtual {p1, v0}, Lvnf;->e(Lx9b;)Lcig;

    move-result-object p1

    check-cast p1, Lvnf$k;

    iput-object p1, p0, Llgi;->b:Lvnf$k;

    return-void
.end method


# virtual methods
.method public final a(Lz3b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3b;",
            ")TT;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llgi;->b:Lvnf$k;

    invoke-virtual {v0, p1}, Lvnf$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
