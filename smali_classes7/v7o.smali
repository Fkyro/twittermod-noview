.class public final synthetic Lv7o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly7o$a;


# static fields
.field public static final synthetic a:Lv7o;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lv7o;

    invoke-direct {v0}, Lv7o;-><init>()V

    sput-object v0, Lv7o;->a:Lv7o;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, Ly7o;->G0:Ljava/lang/String;

    const-string v0, "ALTER TABLE events ADD COLUMN payload_encoding TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
