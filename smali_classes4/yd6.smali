.class public final Lyd6;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "android.permission.RECORD_AUDIO"

    aput-object v2, v0, v1

    invoke-static {v0}, Lfl4;->K([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyd6;->a:[Ljava/lang/String;

    return-void
.end method
