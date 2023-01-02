.class public final Lzqy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyqy;


# static fields
.field public static final a:Le9y;

.field public static final b:Li9y;

.field public static final c:La9y;

.field public static final d:La9y;

.field public static final e:Ll9y;


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

    const-string v0, "measurement.test.boolean_flag"

    .line 3
    invoke-virtual {v1, v0, v2}, Lo9y;->c(Ljava/lang/String;Z)Lw9y;

    move-result-object v0

    check-cast v0, Le9y;

    sput-object v0, Lzqy;->a:Le9y;

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v2, Li9y;

    .line 5
    invoke-direct {v2, v1, v0}, Li9y;-><init>(Lo9y;Ljava/lang/Double;)V

    .line 6
    sput-object v2, Lzqy;->b:Li9y;

    const-wide/16 v2, -0x2

    const-string v0, "measurement.test.int_flag"

    .line 7
    invoke-virtual {v1, v0, v2, v3}, Lo9y;->a(Ljava/lang/String;J)Lw9y;

    move-result-object v0

    check-cast v0, La9y;

    sput-object v0, Lzqy;->c:La9y;

    const-wide/16 v2, -0x1

    const-string v0, "measurement.test.long_flag"

    .line 8
    invoke-virtual {v1, v0, v2, v3}, Lo9y;->a(Ljava/lang/String;J)Lw9y;

    move-result-object v0

    check-cast v0, La9y;

    sput-object v0, Lzqy;->d:La9y;

    .line 9
    new-instance v0, Ll9y;

    const-string v2, "measurement.test.string_flag"

    const-string v3, "---"

    .line 10
    invoke-direct {v0, v1, v2, v3}, Ll9y;-><init>(Lo9y;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sput-object v0, Lzqy;->e:Ll9y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    sget-object v0, Lzqy;->b:Li9y;

    invoke-virtual {v0}, Lw9y;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    sget-object v0, Lzqy;->c:La9y;

    invoke-virtual {v0}, Lw9y;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    sget-object v0, Lzqy;->d:La9y;

    invoke-virtual {v0}, Lw9y;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lzqy;->e:Ll9y;

    invoke-virtual {v0}, Lw9y;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Lzqy;->a:Le9y;

    invoke-virtual {v0}, Lw9y;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
