.class public final Lyh5$c;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyh5$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lyh5;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lyh5$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyh5$c$a;

    invoke-direct {v0}, Lyh5$c$a;-><init>()V

    sput-object v0, Lyh5$c;->Companion:Lyh5$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 1

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 3
    new-instance p2, Lyh5$b;

    .line 4
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p2, v0, p1}, Lyh5$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Invalid type "

    .line 8
    invoke-static {v0, p2}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p2, Lyh5$a;

    invoke-virtual {p1}, Lrvo;->L()I

    move-result p1

    invoke-direct {p2, p1}, Lyh5$a;-><init>(I)V

    :goto_0
    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lyh5;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityInvitesResult"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Lyh5$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 5
    check-cast p2, Lyh5$a;

    .line 6
    iget p2, p2, Lyh5$a;->b:I

    .line 7
    invoke-virtual {p1, p2}, Lsvo;->L(I)Lsvo;

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p2, Lyh5$b;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 10
    check-cast p2, Lyh5$b;

    .line 11
    iget-object v0, p2, Lyh5$b;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 13
    iget-object p2, p2, Lyh5$b;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    :cond_1
    :goto_0
    return-void
.end method
