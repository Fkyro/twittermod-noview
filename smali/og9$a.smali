.class public final Log9$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lqt8;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Log9$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Log9$a;

    invoke-direct {v0}, Log9$a;-><init>()V

    sput-object v0, Log9$a;->E0:Log9$a;

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
    .locals 2

    const/4 v0, 0x0

    int-to-float v0, v0

    new-instance v1, Lqt8;

    invoke-direct {v1, v0}, Lqt8;-><init>(F)V

    return-object v1
.end method
