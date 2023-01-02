.class public final Lia0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Len8;


# instance fields
.field public final synthetic a:Lavp;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lna0;


# direct methods
.method public constructor <init>(Lavp;Ljava/lang/Object;Lna0;)V
    .locals 0

    iput-object p1, p0, Lia0;->a:Lavp;

    iput-object p2, p0, Lia0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lia0;->c:Lna0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lia0;->a:Lavp;

    iget-object v1, p0, Lia0;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lavp;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lia0;->c:Lna0;

    .line 3
    iget-object v0, v0, Lna0;->d:Ljava/util/LinkedHashMap;

    .line 4
    iget-object v1, p0, Lia0;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
