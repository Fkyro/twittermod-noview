.class public final Ljpv$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljpv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Le42;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Ljpv$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljpv$b;

    invoke-direct {v0}, Ljpv$b;-><init>()V

    sput-object v0, Ljpv$b;->E0:Ljpv$b;

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

    const/4 v0, 0x0

    int-to-float v0, v0

    .line 1
    sget-object v1, Ltjq;->a:Ltjq;

    .line 2
    sget-wide v1, Ltjq;->D1:J

    .line 3
    invoke-static {v0, v1, v2}, Lh47;->f(FJ)Le42;

    move-result-object v0

    return-object v0
.end method
