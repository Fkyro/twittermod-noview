.class public final Lu4a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4a$a;
    }
.end annotation


# static fields
.field public static final b:Lu4a;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lu4a$a;",
            "Lyfb$e<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu4a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu4a;-><init>(Z)V

    sput-object v0, Lu4a;->b:Lu4a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu4a;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lu4a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lyfb$e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyfb$e<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu4a;->a:Ljava/util/Map;

    new-instance v1, Lu4a$a;

    .line 2
    iget-object v2, p1, Lyfb$e;->a:Lwmg;

    .line 3
    iget-object v3, p1, Lyfb$e;->d:Lyfb$d;

    .line 4
    iget v3, v3, Lyfb$d;->F0:I

    .line 5
    invoke-direct {v1, v2, v3}, Lu4a$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
