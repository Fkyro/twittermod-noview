.class public final Lv8h;
.super Lh0g;
.source "Twttr"

# interfaces
.implements Lo5e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lh0g<",
        "TK;TV;>;",
        "Lo5e$a;"
    }
.end annotation


# instance fields
.field public final G0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Luye<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public H0:Luye;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luye<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;Luye;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Luye<",
            "TV;>;>;TK;",
            "Luye<",
            "TV;>;)V"
        }
    .end annotation

    const-string v0, "mutableMap"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p3, Luye;->a:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2, v0}, Lh0g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lv8h;->G0:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lv8h;->H0:Luye;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv8h;->H0:Luye;

    .line 2
    iget-object v0, v0, Luye;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv8h;->H0:Luye;

    .line 2
    iget-object v1, v0, Luye;->a:Ljava/lang/Object;

    .line 3
    new-instance v2, Luye;

    iget-object v3, v0, Luye;->b:Ljava/lang/Object;

    iget-object v0, v0, Luye;->c:Ljava/lang/Object;

    invoke-direct {v2, p1, v3, v0}, Luye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iput-object v2, p0, Lv8h;->H0:Luye;

    .line 5
    iget-object p1, p0, Lv8h;->G0:Ljava/util/Map;

    .line 6
    iget-object v0, p0, Lh0g;->E0:Ljava/lang/Object;

    .line 7
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
