.class public final Lto8;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lto8;->a:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method

.method public static a(Ljava/lang/Object;I)Ldbo;
    .locals 2

    .line 1
    new-instance v0, Lpcu;

    invoke-direct {v0}, Lpcu;-><init>()V

    add-int/lit8 p1, p1, 0x1

    .line 2
    iput p1, v0, Lpcu;->f:I

    .line 3
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    const/16 p1, 0xc

    .line 4
    iput p1, v0, Lpcu;->c:I

    .line 5
    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lpcu;->b:Ljava/lang/String;

    const-string p0, "directly_typed"

    .line 6
    iput-object p0, v0, Lpcu;->k:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    instance-of p1, p0, Lze7;

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    .line 8
    iput v1, v0, Lpcu;->c:I

    .line 9
    check-cast p0, Lze7;

    iget-object p0, p0, Lze7;->a:Ljava/lang/String;

    iput-object p0, v0, Lpcu;->b:Ljava/lang/String;

    const-string p0, "dm_injected"

    .line 10
    iput-object p0, v0, Lpcu;->k:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_1
    instance-of p1, p0, Lor7;

    if-eqz p1, :cond_3

    .line 12
    check-cast p0, Lor7;

    .line 13
    invoke-interface {p0}, Lor7;->y()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lpcu;->b:Ljava/lang/String;

    .line 14
    invoke-interface {p0}, Lor7;->z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lpcu;->k:Ljava/lang/String;

    .line 15
    instance-of p1, p0, Los7;

    if-eqz p1, :cond_2

    .line 16
    check-cast p0, Los7;

    .line 17
    iget-object p0, p0, Los7;->a:Lldu;

    .line 18
    iget-wide p0, p0, Lldu;->E0:J

    .line 19
    iput-wide p0, v0, Lpcu;->a:J

    const/4 p0, 0x3

    .line 20
    iput p0, v0, Lpcu;->c:I

    goto :goto_0

    .line 21
    :cond_2
    iput v1, v0, Lpcu;->c:I

    goto :goto_0

    :cond_3
    const-string p1, "Unexpected item type: "

    .line 22
    invoke-static {p1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-static {p0}, Lqf1;->h(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
