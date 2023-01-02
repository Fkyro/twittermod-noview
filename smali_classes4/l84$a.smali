.class public final Ll84$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll84;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Ll84;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ll84$a;->a:Ljava/util/LinkedHashMap;

    const-string v0, "Undefined"

    .line 3
    iput-object v0, p0, Ll84$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 4

    new-instance v0, Ll84;

    iget-object v1, p0, Ll84$a;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Ll84$a;->b:Ljava/lang/String;

    iget-object v3, p0, Ll84$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Ll84;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
