.class public final Ljzi$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljzi;-><init>(Lko0;Ld7o;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Ljzi$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljzi$e;

    invoke-direct {v0}, Ljzi$e;-><init>()V

    sput-object v0, Ljzi$e;->E0:Ljzi$e;

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
    .locals 4

    .line 1
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const-wide/16 v1, 0x1e

    const-string v3, "android_open_cursor_update_interval_secs"

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
