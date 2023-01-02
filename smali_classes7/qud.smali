.class public final Lqud;
.super Lzwd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqud$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzwd<",
        "Lhn4;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lqud$a;

.field public static final b:Lspb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lspb<",
            "Lhn4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqud$a;

    invoke-direct {v0}, Lqud$a;-><init>()V

    sput-object v0, Lqud;->Companion:Lqud$a;

    .line 1
    new-instance v0, Lspb$a;

    invoke-direct {v0}, Lspb$a;-><init>()V

    .line 2
    sget-object v1, Lkff;->e:Lkff;

    .line 3
    iget-object v2, v0, Lspb$a;->a:Lb0g$a;

    const-string v3, "CatalogAuthorizationError"

    invoke-virtual {v2, v3, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 4
    sget-object v1, Lq89;->d:Lq89;

    .line 5
    iget-object v2, v0, Lspb$a;->a:Lb0g$a;

    const-string v3, "CatalogNameInvalidError"

    invoke-virtual {v2, v3, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 6
    sget-object v1, Lp89;->d:Lp89;

    .line 7
    iget-object v2, v0, Lspb$a;->a:Lb0g$a;

    const-string v3, "CommerceCatalog"

    invoke-virtual {v2, v3, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 8
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspb;

    sput-object v0, Lqud;->b:Lspb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lqud;->b:Lspb;

    invoke-direct {p0, v0}, Lzwd;-><init>(Lspb;)V

    return-void
.end method
