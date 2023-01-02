.class public final Lg9e$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Lg9e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg9e$b;

    invoke-direct {v0}, Lg9e$b;-><init>()V

    sput-object v0, Lg9e$b;->a:Lg9e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/dm/database/DMSchema;)Lkjc;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/dm/database/DMSchema;",
            ")",
            "Lkjc<",
            "Lmlo$a;",
            "Lsdt;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lkjc;

    .line 2
    const-class v0, Lmlo;

    invoke-interface {p1, v0}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object p1

    check-cast p1, Lmlo;

    invoke-interface {p1}, Liyp;->b()Lnyp;

    move-result-object v1

    const-string p1, "schema.getSource(SecretI\u2026::class.java).getReader()"

    invoke-static {v1, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lnm6;

    const/4 p1, 0x1

    invoke-direct {v2, p1}, Lnm6;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 4
    invoke-direct/range {v0 .. v5}, Lkjc;-><init>(Lnyp;Lljc;Lg7o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method
