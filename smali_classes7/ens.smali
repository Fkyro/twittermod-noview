.class public final Lens;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld7l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lens$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld7l<",
        "Ll1i;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lens$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lens$a;

    invoke-direct {v0}, Lens$a;-><init>()V

    sput-object v0, Lens;->Companion:Lens$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b0(Ljava/lang/Object;)Lb7l$a;
    .locals 3

    .line 1
    check-cast p1, Ll1i;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lb7l$a;

    invoke-direct {p1}, Lb7l$a;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0xa

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "_id IN (SELECT _id FROM share_history ORDER BY event_id DESC LIMIT ?)"

    invoke-virtual {p1, v1, v0}, Lql1$a;->t(Ljava/lang/String;[Ljava/lang/Object;)Lql1$a;

    const-string v0, "reference_id"

    .line 5
    invoke-virtual {p1, v0}, Lql1$a;->o(Ljava/lang/String;)Lql1$a;

    const-string v0, "COUNT(*) DESC, MAX(event_id) DESC"

    .line 6
    invoke-virtual {p1, v0}, Lql1$a;->r(Ljava/lang/String;)Lql1$a;

    const-string v0, "3"

    .line 7
    invoke-virtual {p1, v0}, Lql1$a;->q(Ljava/lang/String;)Lql1$a;

    return-object p1
.end method
