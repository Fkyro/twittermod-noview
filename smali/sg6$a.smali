.class public final Lsg6$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lnl4;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lsg6$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg6$a;

    invoke-direct {v0}, Lsg6$a;-><init>()V

    sput-object v0, Lsg6$a;->E0:Lsg6$a;

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

    .line 1
    sget-object v0, Lnl4;->Companion:Lnl4$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v0, Lnl4;->b:J

    .line 3
    new-instance v2, Lnl4;

    invoke-direct {v2, v0, v1}, Lnl4;-><init>(J)V

    return-object v2
.end method
