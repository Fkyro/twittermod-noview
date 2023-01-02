.class public final synthetic Lj7p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Li0o;


# instance fields
.field public final synthetic E0:Landroid/content/ContentValues;

.field public final synthetic F0:I

.field public final synthetic G0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7p;->E0:Landroid/content/ContentValues;

    const/4 p1, 0x1

    iput p1, p0, Lj7p;->F0:I

    iput-object p2, p0, Lj7p;->G0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v3, p0, Lj7p;->E0:Landroid/content/ContentValues;

    iget v0, p0, Lj7p;->F0:I

    iget-object v1, p0, Lj7p;->G0:Ljava/lang/String;

    check-cast p1, Lj4r;

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lp30;->b(I)Ljava/lang/String;

    const-string v0, "json"

    const/4 v2, 0x0

    aput-object v0, v5, v2

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const-string v1, "scribe"

    const-string v4, "log_type=? AND request_id=?"

    move-object v0, p1

    .line 2
    invoke-interface/range {v0 .. v5}, Lj4r;->I2(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
