.class public final Lzpy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lypy;


# static fields
.field public static final a:Le9y;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Ls8y;->a()Landroid/net/Uri;

    move-result-object v0

    .line 2
    new-instance v1, Lo9y;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lo9y;-><init>(Landroid/net/Uri;ZZ)V

    const-string v0, "measurement.sdk.collection.enable_extend_user_property_size"

    .line 3
    invoke-virtual {v1, v0, v3}, Lo9y;->c(Ljava/lang/String;Z)Lw9y;

    const-string v0, "measurement.sdk.collection.last_deep_link_referrer2"

    .line 4
    invoke-virtual {v1, v0, v3}, Lo9y;->c(Ljava/lang/String;Z)Lw9y;

    const-string v0, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    .line 5
    invoke-virtual {v1, v0, v2}, Lo9y;->c(Ljava/lang/String;Z)Lw9y;

    move-result-object v0

    check-cast v0, Le9y;

    sput-object v0, Lzpy;->a:Le9y;

    const-wide/16 v2, 0x0

    const-string v0, "measurement.id.sdk.collection.last_deep_link_referrer2"

    .line 6
    invoke-virtual {v1, v0, v2, v3}, Lo9y;->a(Ljava/lang/String;J)Lw9y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lzpy;->a:Le9y;

    invoke-virtual {v0}, Lw9y;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
