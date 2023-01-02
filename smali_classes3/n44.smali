.class public final Ln44;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Ln44;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln44;

    invoke-direct {v0}, Ln44;-><init>()V

    sput-object v0, Ln44;->E0:Ln44;

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

    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, "android_chrome_view_recycling_pool_size"

    invoke-virtual {v0, v2, v1}, Lnju;->f(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
