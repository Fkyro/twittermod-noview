.class public final Lzva;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Leva;",
        "Lcwa;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lzva;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzva;

    invoke-direct {v0}, Lzva;-><init>()V

    sput-object v0, Lzva;->E0:Lzva;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Leva;

    .line 2
    iget p1, p1, Leva;->a:I

    .line 3
    sget-object p1, Lcwa;->Companion:Lcwa$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lcwa;->b:Lcwa;

    return-object p1
.end method
