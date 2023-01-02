.class public final Lfqg;
.super Lypg;
.source "Twttr"


# static fields
.field public static final c:Lfqg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfqg;

    invoke-direct {v0}, Lfqg;-><init>()V

    sput-object v0, Lfqg;->c:Lfqg;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lypg;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lj4r;)V
    .locals 1

    check-cast p1, Lt6b;

    const-string v0, "\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    invoke-virtual {p1, v0}, Lt6b;->z(Ljava/lang/String;)V

    return-void
.end method
