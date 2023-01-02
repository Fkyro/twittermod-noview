.class public final Leqg;
.super Lypg;
.source "Twttr"


# static fields
.field public static final c:Leqg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leqg;

    invoke-direct {v0}, Leqg;-><init>()V

    sput-object v0, Leqg;->c:Leqg;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lypg;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lj4r;)V
    .locals 1

    .line 1
    check-cast p1, Lt6b;

    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-virtual {p1, v0}, Lt6b;->z(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    .line 2
    invoke-virtual {p1, v0}, Lt6b;->z(Ljava/lang/String;)V

    return-void
.end method
