.class public final Lham;
.super Lfwo;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lham$a;
    }
.end annotation


# instance fields
.field public final c:Lxb3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxb3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfwo;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lham;->c:Lxb3;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map;)Lfwo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lfwo;"
        }
    .end annotation

    .line 1
    new-instance v0, Lham;

    iget-object v1, p0, Lfwo;->a:Ljava/lang/String;

    new-instance v2, Lxb3;

    iget-object v3, p0, Lham;->c:Lxb3;

    iget-object v4, v3, Lxb3;->a:Ljava/lang/String;

    iget-object v5, v3, Lxb3;->b:Ljava/lang/String;

    iget-object v3, v3, Lxb3;->c:Ljava/util/Map;

    .line 2
    invoke-virtual {p0, v3, p1}, Lfwo;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v2, v4, v5, p1}, Lxb3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v0, v1, v2}, Lham;-><init>(Ljava/lang/String;Lxb3;)V

    return-object v0
.end method
