.class public final Lki5$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lki5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lki5$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lki5;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lki5$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lki5$b$a;

    invoke-direct {v0}, Lki5$b$a;-><init>()V

    sput-object v0, Lki5$b;->Companion:Lki5$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 6

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 3
    new-instance p2, Lki5$c;

    .line 4
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lki5$d;->Companion:Lki5$d$a;

    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lki5$d;->values()[Lki5$d;

    move-result-object v1

    .line 7
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 8
    iget-object v5, v4, Lki5$d;->E0:Ljava/lang/String;

    .line 9
    invoke-static {p1, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    sget-object v4, Lki5$d;->F0:Lki5$d;

    .line 10
    :cond_2
    invoke-direct {p2, v0, v4}, Lki5$c;-><init>(Ljava/lang/String;Lki5$d;)V

    goto :goto_2

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Invalid CommunityJoinRequestApproveActionResult type "

    .line 12
    invoke-static {v0, p2}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    sget-object p2, Lki5$a;->b:Lki5$a;

    :goto_2
    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lki5;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Lki5$a;

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lsvo;->L(I)Lsvo;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p2, Lki5$c;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 7
    check-cast p2, Lki5$c;

    .line 8
    iget-object v0, p2, Lki5$c;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 10
    iget-object p2, p2, Lki5$c;->c:Lki5$d;

    .line 11
    iget-object p2, p2, Lki5$d;->E0:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    :cond_1
    :goto_0
    return-void
.end method
