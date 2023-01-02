.class public final Ln6d;
.super Lakv;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type::",
        "Limp;",
        ">",
        "Lakv<",
        "TType;>;"
    }
.end annotation


# instance fields
.field public final a:Lzkh;

.field public final b:Limp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzkh;Limp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkh;",
            "TType;)V"
        }
    .end annotation

    const-string v0, "underlyingPropertyName"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "underlyingType"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lakv;-><init>()V

    .line 2
    iput-object p1, p0, Ln6d;->a:Lzkh;

    .line 3
    iput-object p2, p0, Ln6d;->b:Limp;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx7j<",
            "Lzkh;",
            "TType;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln6d;->a:Lzkh;

    iget-object v1, p0, Ln6d;->b:Limp;

    .line 2
    new-instance v2, Lx7j;

    invoke-direct {v2, v0, v1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {v2}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
