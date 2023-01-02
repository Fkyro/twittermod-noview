.class public final Ljws;
.super Lzyu;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljws$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzyu<",
        "Lned;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ljws$a;

.field public static final g:Lzyu$a$a;


# instance fields
.field public final f:Lzyu$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljws$a;

    invoke-direct {v0}, Ljws$a;-><init>()V

    sput-object v0, Ljws;->Companion:Ljws$a;

    .line 1
    new-instance v0, Lzyu$a$a;

    invoke-direct {v0}, Lzyu$a$a;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lzyu$a$a;->c:I

    const-string v1, "topic_id_hash"

    .line 3
    iput-object v1, v0, Lzyu$a$a;->d:Ljava/lang/String;

    .line 4
    sget-object v1, Ln73;->f1:Ln73;

    .line 5
    iput-object v1, v0, Lzyu$a$a;->f:Ltmc;

    .line 6
    sput-object v0, Ljws;->g:Lzyu$a$a;

    return-void
.end method

.method public constructor <init>(Lq7o;Lni6;Ltpg;)V
    .locals 2

    const-string v0, "schema"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lned;

    const-string v1, "topics"

    invoke-direct {p0, p1, p3, v1, v0}, Lzyu;-><init>(Lq7o;Ltpg;Ljava/lang/String;Ljava/lang/Class;)V

    .line 2
    sget-object p1, Ljws;->g:Lzyu$a$a;

    .line 3
    iput-object p2, p1, Ludi$a;->a:Lni6;

    .line 4
    sget p2, Leji;->a:I

    .line 5
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzyu$a;

    iput-object p1, p0, Ljws;->f:Lzyu$a;

    return-void
.end method
