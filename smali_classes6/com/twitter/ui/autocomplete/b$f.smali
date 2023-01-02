.class public final Lcom/twitter/ui/autocomplete/b$f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/ui/autocomplete/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/autocomplete/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/ui/autocomplete/b$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Luzq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luzq<",
            "TT;TS;>;"
        }
    .end annotation
.end field

.field public final F0:Lcom/twitter/ui/autocomplete/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/autocomplete/b$c<",
            "TT;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luzq;Lcom/twitter/ui/autocomplete/b$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luzq<",
            "TT;TS;>;",
            "Lcom/twitter/ui/autocomplete/b$e<",
            "TT;TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/ui/autocomplete/b$f;->E0:Luzq;

    .line 3
    new-instance p1, Lcom/twitter/ui/autocomplete/b$c;

    invoke-direct {p1, p2}, Lcom/twitter/ui/autocomplete/b$c;-><init>(Lcom/twitter/ui/autocomplete/b$e;)V

    iput-object p1, p0, Lcom/twitter/ui/autocomplete/b$f;->F0:Lcom/twitter/ui/autocomplete/b$c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/b$f;->E0:Luzq;

    iget-object v1, p0, Lcom/twitter/ui/autocomplete/b$f;->F0:Lcom/twitter/ui/autocomplete/b$c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq93;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lq93;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1, v2}, Luzq;->a(Ljava/lang/Object;Luzq$a;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method
