.class public Lcom/google/protobuf/q;
.super Lcom/google/protobuf/r;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/q$a;,
        Lcom/google/protobuf/q$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/google/protobuf/q;


# instance fields
.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/q$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/q$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/protobuf/q$a;",
            "Lcom/google/protobuf/q$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/protobuf/q$a;",
            "Lcom/google/protobuf/q$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/q;-><init>(Z)V

    sput-object v0, Lcom/google/protobuf/q;->h:Lcom/google/protobuf/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/r;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/q;->f:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 6
    sget-object p1, Lcom/google/protobuf/r;->c:Lcom/google/protobuf/r;

    invoke-direct {p0, p1}, Lcom/google/protobuf/r;-><init>(Lcom/google/protobuf/r;)V

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/q;->d:Ljava/util/Map;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/q;->e:Ljava/util/Map;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/q;->f:Ljava/util/Map;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/q;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/protobuf/Descriptors$a;I)Lcom/google/protobuf/q$b;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/q;->f:Ljava/util/Map;

    new-instance v1, Lcom/google/protobuf/q$a;

    invoke-direct {v1, p1, p2}, Lcom/google/protobuf/q$a;-><init>(Lcom/google/protobuf/Descriptors$a;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/q$b;

    return-object p1
.end method
