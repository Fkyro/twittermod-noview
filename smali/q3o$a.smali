.class public final Lq3o$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lp3o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3o;->b(Ljava/lang/String;Lu9b;)Lp3o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq3o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq3o;Ljava/lang/String;Lu9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3o;",
            "Ljava/lang/String;",
            "Lu9b<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq3o$a;->a:Lq3o;

    iput-object p2, p0, Lq3o$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lq3o$a;->c:Lu9b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq3o$a;->a:Lq3o;

    .line 2
    iget-object v0, v0, Lq3o;->c:Ljava/util/LinkedHashMap;

    .line 3
    iget-object v1, p0, Lq3o$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lq3o$a;->c:Lu9b;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lq3o$a;->a:Lq3o;

    .line 7
    iget-object v1, v1, Lq3o;->c:Ljava/util/LinkedHashMap;

    .line 8
    iget-object v2, p0, Lq3o$a;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
