.class public final Ln3o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Len8;


# instance fields
.field public final synthetic a:Lm3o$d;

.field public final synthetic b:Lm3o;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm3o$d;Lm3o;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ln3o;->a:Lm3o$d;

    iput-object p2, p0, Ln3o;->b:Lm3o;

    iput-object p3, p0, Ln3o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln3o;->a:Lm3o$d;

    iget-object v1, p0, Ln3o;->b:Lm3o;

    .line 2
    iget-object v1, v1, Lm3o;->a:Ljava/util/Map;

    .line 3
    invoke-virtual {v0, v1}, Lm3o$d;->a(Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Ln3o;->b:Lm3o;

    .line 5
    iget-object v0, v0, Lm3o;->b:Ljava/util/LinkedHashMap;

    .line 6
    iget-object v1, p0, Ln3o;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
