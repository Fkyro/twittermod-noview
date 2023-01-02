.class public final Lpm6;
.super Landroid/database/CursorWrapper;
.source "Twttr"


# instance fields
.field public final E0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lq9j;",
            ">;>;"
        }
    .end annotation
.end field

.field public final F0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lon6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lq9j;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lsvc;->E0:Lsvc$b;

    sget v1, Leji;->a:I

    .line 2
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 3
    iput-object p2, p0, Lpm6;->E0:Ljava/util/Map;

    .line 4
    iput-object v0, p0, Lpm6;->F0:Ljava/util/Map;

    return-void
.end method
