.class public final Llex;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqii;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqii<",
        "Lv7x;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Llex;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lmvy;->E0:Lmvy;

    new-instance v1, Llex;

    invoke-direct {v1}, Llex;-><init>()V

    sput-object v1, Llex;->a:Llex;

    const/4 v1, 0x1

    .line 1
    new-instance v2, Lyty;

    .line 2
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    const/4 v1, 0x2

    .line 6
    new-instance v2, Lyty;

    .line 7
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    const/4 v1, 0x3

    .line 11
    new-instance v2, Lyty;

    .line 12
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-static {v2, v0, v2, v0}, Lajl;->d(Lyty;Ljava/util/HashMap;Lyty;Ljava/util/HashMap;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lv7x;

    check-cast p2, Lrii;

    const/4 p1, 0x0

    throw p1
.end method
