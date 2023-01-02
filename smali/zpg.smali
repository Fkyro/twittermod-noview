.class public final Lzpg;
.super Lypg;
.source "Twttr"


# static fields
.field public static final c:Lzpg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzpg;

    invoke-direct {v0}, Lzpg;-><init>()V

    sput-object v0, Lzpg;->c:Lzpg;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xb

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Lypg;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lj4r;)V
    .locals 1

    check-cast p1, Lt6b;

    const-string v0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Lt6b;->z(Ljava/lang/String;)V

    return-void
.end method
