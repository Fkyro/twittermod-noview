.class public final synthetic Ll7p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Li0o;


# instance fields
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:I

.field public final synthetic G0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7p;->E0:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Ll7p;->F0:I

    iput p2, p0, Ll7p;->G0:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Ll7p;->E0:Ljava/lang/String;

    iget v1, p0, Ll7p;->F0:I

    iget v2, p0, Ll7p;->G0:I

    check-cast p1, Lj4r;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 1
    invoke-static {v1}, Lp30;->b(I)Ljava/lang/String;

    const-string v0, "json"

    const/4 v1, 0x1

    aput-object v0, v3, v1

    .line 2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const-string v0, "UPDATE scribe SET request_id =?  where _id in (select _id from scribe where request_id = 0 and log_type =? order by _id LIMIT ?);"

    .line 3
    invoke-interface {p1, v0, v3}, Lj4r;->L0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
