.class public final Lgqg;
.super Lypg;
.source "Twttr"


# static fields
.field public static final c:Lgqg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgqg;

    invoke-direct {v0}, Lgqg;-><init>()V

    sput-object v0, Lgqg;->c:Lgqg;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x7

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lypg;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lj4r;)V
    .locals 1

    check-cast p1, Lt6b;

    const-string v0, "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    "

    invoke-virtual {p1, v0}, Lt6b;->z(Ljava/lang/String;)V

    return-void
.end method
