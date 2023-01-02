.class public final Lrr5$c;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrr5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrr5$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lrr5;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lrr5$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrr5$c$a;

    invoke-direct {v0}, Lrr5$c$a;-><init>()V

    sput-object v0, Lrr5$c;->Companion:Lrr5$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 2

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 3
    new-instance p2, Lrr5$d;

    .line 4
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lrr5$e;->Companion:Lrr5$e$a;

    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrr5$e$a;->a(Ljava/lang/String;)Lrr5$e;

    move-result-object p1

    .line 6
    invoke-direct {p2, v0, p1}, Lrr5$d;-><init>(Ljava/lang/String;Lrr5$e;)V

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
    sget-object p2, Lrr5$b;->b:Lrr5$b;

    goto :goto_0

    .line 11
    :cond_2
    sget-object p2, Lrr5$a;->b:Lrr5$a;

    :goto_0
    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lrr5;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Lrr5$a;

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lsvo;->L(I)Lsvo;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p2, Lrr5$b;

    if-eqz v0, :cond_1

    const/4 p2, 0x2

    .line 6
    invoke-virtual {p1, p2}, Lsvo;->L(I)Lsvo;

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p2, Lrr5$d;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 9
    check-cast p2, Lrr5$d;

    .line 10
    iget-object v0, p2, Lrr5$d;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 12
    iget-object p2, p2, Lrr5$d;->c:Lrr5$e;

    .line 13
    iget-object p2, p2, Lrr5$e;->E0:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    :cond_2
    :goto_0
    return-void
.end method
