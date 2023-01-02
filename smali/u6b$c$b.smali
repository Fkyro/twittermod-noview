.class public final Lu6b$c$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu6b$b;Landroid/database/sqlite/SQLiteDatabase;)Lt6b;
    .locals 2

    const-string v0, "refHolder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqLiteDatabase"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lu6b$b;->a:Lt6b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lt6b;->E0:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lt6b;

    invoke-direct {v0, p2}, Lt6b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    iput-object v0, p1, Lu6b$b;->a:Lt6b;

    :cond_1
    return-object v0
.end method
