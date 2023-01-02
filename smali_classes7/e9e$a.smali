.class public final Le9e$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9e;-><init>(Lq5r;Lpyp;Lrd7;Lq5r;Lpyp;Lq5r;Lq5r;Lpyp;Lq5r;Lnyp;Lpyp;Lqd7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lw69;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Le9e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le9e$a;

    invoke-direct {v0}, Le9e$a;-><init>()V

    sput-object v0, Le9e$a;->E0:Le9e$a;

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

    const/16 v0, 0x21

    new-array v0, v0, [B

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    invoke-static {v0, v2}, Lh47;->H([BI)Lw69;

    move-result-object v0

    return-object v0
.end method
