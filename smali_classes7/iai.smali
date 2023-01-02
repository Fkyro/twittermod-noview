.class public interface abstract Liai;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liai$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "aggregation_data"

    .line 1
    invoke-static {v0}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liai;->d:Ljava/lang/String;

    const-string v0, "_id"

    .line 2
    invoke-static {v0}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Liai;->e:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lu7l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v3, 0x5

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/16 v0, 0x17

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v2, v4

    const/16 v1, 0xdb

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "category"

    .line 7
    invoke-static {v0, v2}, Lu7l;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liai;->f:Ljava/lang/String;

    const-string v0, "group_id"

    .line 8
    invoke-static {v0}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liai;->g:Ljava/lang/String;

    const-string v0, "is_showing"

    .line 9
    invoke-static {v0}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liai;->h:Ljava/lang/String;

    return-void
.end method
