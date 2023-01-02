.class public final Lrlv$c;
.super Lrlv;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrlv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrlv<",
        "Ljava/util/List<",
        "+",
        "Ljcj;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lrlv$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrlv$c;

    invoke-direct {v0}, Lrlv$c;-><init>()V

    sput-object v0, Lrlv$c;->a:Lrlv$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrlv;-><init>()V

    return-void
.end method
