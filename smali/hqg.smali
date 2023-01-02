.class public final Lhqg;
.super Lypg;
.source "Twttr"


# static fields
.field public static final c:Lhqg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhqg;

    invoke-direct {v0}, Lhqg;-><init>()V

    sput-object v0, Lhqg;->c:Lhqg;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x8

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lypg;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lj4r;)V
    .locals 1

    check-cast p1, Lt6b;

    const-string v0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Lt6b;->z(Ljava/lang/String;)V

    return-void
.end method
