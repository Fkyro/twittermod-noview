.class public final Lakm$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lakm;
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
.field public static final E0:Lakm$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lakm$b;

    invoke-direct {v0}, Lakm$b;-><init>()V

    sput-object v0, Lakm$b;->E0:Lakm$b;

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

    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-wide/16 v1, 0x7

    const-string v3, "android_audio_polling_interval_hosting"

    invoke-virtual {v0, v3, v1, v2}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
