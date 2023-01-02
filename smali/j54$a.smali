.class public final Lj54$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj54;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzbj;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lj54$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj54$a;

    invoke-direct {v0}, Lj54$a;-><init>()V

    sput-object v0, Lj54$a;->E0:Lj54$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lm33;->n()Lzbj;

    move-result-object v0

    sget-object v1, Lecj;->Companion:Lecj$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Li60;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Li60;->p(I)V

    return-object v0
.end method
