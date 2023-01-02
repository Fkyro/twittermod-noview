.class public final Lolj$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lolj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "job_id"

    const-string v1, "type"

    const-string v2, "job_version"

    const-string v3, "user_id"

    const-string v4, "created_at"

    const-string v5, "executed_at"

    const-string v6, "content"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lolj$a;->a:[Ljava/lang/String;

    return-void
.end method
