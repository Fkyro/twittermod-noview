.class public final Llk9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfge;


# static fields
.field public static final a:Llk9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llk9;

    invoke-direct {v0}, Llk9;-><init>()V

    sput-object v0, Llk9;->a:Llk9;

    sget-object v0, Lxbd;->Companion:Lxbd$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkfe;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnk9;->E0:Lnk9;

    return-object v0
.end method
