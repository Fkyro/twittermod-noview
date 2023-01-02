.class public final Lo7g$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7g;
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
.field public static final E0:Lo7g$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo7g$d;

    invoke-direct {v0}, Lo7g$d;-><init>()V

    sput-object v0, Lo7g$d;->E0:Lo7g$d;

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
    sget-object v0, Ltjq;->a:Ltjq;

    .line 2
    sget-wide v0, Ltjq;->A:J

    const v2, 0x3f333333    # 0.7f

    .line 3
    invoke-static {v0, v1, v2}, Lnl4;->b(JF)J

    move-result-wide v0

    .line 4
    new-instance v2, Lnl4;

    invoke-direct {v2, v0, v1}, Lnl4;-><init>(J)V

    return-object v2
.end method
