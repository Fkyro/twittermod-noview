.class public final Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;
.super Lexg;
.source "Twttr"

# interfaces
.implements Ltub;
.implements Ljwb;


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/unifiedcard/components/JsonFacepile$b;,
        Lcom/twitter/model/json/unifiedcard/components/JsonFacepile$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Li7a;",
        ">;",
        "Ltub;",
        "Ljwb;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0002\u0008\tB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;",
        "Lexg;",
        "Li7a;",
        "Ltub;",
        "Ljwb;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "b",
        "subsystem.tfa.legacy.model.json.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/json/unifiedcard/components/JsonFacepile$a;


# instance fields
.field public a:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "total_user_count"
        }
    .end annotation
.end field

.field public b:Li7a$d;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "user_relationship_type"
        }
        typeConverter = Lcom/twitter/model/json/unifiedcard/components/JsonFacepile$b;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "destination"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "users_results"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leev;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "faces"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lwd8;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "destination_obj"
        }
        typeConverter = Lwtu;
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile$a;

    invoke-direct {v0}, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile$a;-><init>()V

    sput-object v0, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;->Companion:Lcom/twitter/model/json/unifiedcard/components/JsonFacepile$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexg;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;->e:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lnk9;->E0:Lnk9;

    :cond_0
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Lwd8;)V
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;->f:Lwd8;

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lldu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;->g:Ljava/util/List;

    return-void
.end method

.method public final t()Loii;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;->g:Ljava/util/List;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Leev;

    .line 5
    invoke-static {v2}, Ltpb;->l(Leev;)Lldu;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 7
    sget-object v0, Lnk9;->E0:Lnk9;

    .line 8
    :cond_3
    new-instance v7, Li7a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Li7a$a;-><init>(Ljava/util/List;Ljava/lang/Integer;Li7a$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    iput-object v0, v7, Li7a$a;->b:Ljava/util/List;

    .line 10
    iget v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;->a:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Li7a$a;->c:Ljava/lang/Integer;

    .line 12
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;->b:Li7a$d;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 13
    iput-object v0, v7, Li7a$a;->d:Li7a$d;

    .line 14
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;->f:Lwd8;

    .line 15
    iput-object v0, v7, Lntu$a;->a:Lwd8;

    return-object v7
.end method
