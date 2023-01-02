.class public final Ln7p;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public final a:Lq7p;

.field public final b:Lo10;

.field public final c:La20;

.field public final d:Lvav;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "log"

    const-string v1, "request_id"

    const-string v2, "retry_count"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln7p;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lq7p;Lo10;La20;Lvav;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln7p;->a:Lq7p;

    .line 3
    iput-object p2, p0, Ln7p;->b:Lo10;

    .line 4
    iput-object p3, p0, Ln7p;->c:La20;

    .line 5
    iput-object p4, p0, Ln7p;->d:Lvav;

    .line 6
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const/4 p3, 0x0

    .line 7
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "request_id"

    invoke-virtual {p2, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p3, Lk7p;

    invoke-direct {p3, p2}, Lk7p;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lq7p;->N(Li0o;)V

    return-void
.end method
