.class public final synthetic Llmx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqii;


# static fields
.field public static final synthetic a:Llmx;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Llmx;

    invoke-direct {v0}, Llmx;-><init>()V

    sput-object v0, Llmx;->a:Llmx;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Lrii;

    .line 1
    sget-object v0, Lpmx;->g:Lgea;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lpmx;->h:Lgea;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    return-void
.end method
