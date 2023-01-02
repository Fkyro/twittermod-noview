.class public final Ltm5$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm5$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Ltm5;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ltm5$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltm5$b$a;

    invoke-direct {v0}, Ltm5$b$a;-><init>()V

    sput-object v0, Ltm5$b;->Companion:Ltm5$b$a;

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

    if-ne p2, v0, :cond_0

    .line 3
    new-instance p2, Ltm5$a;

    .line 4
    sget-object v0, Lbc5;->I:Lbc5$b;

    .line 5
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    check-cast p1, Lbc5;

    .line 7
    invoke-direct {p2, p1}, Ltm5$a;-><init>(Lbc5;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Ltm5$c;

    .line 9
    sget-object v0, Lcs5;->d:Lcs5$a;

    .line 10
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    check-cast p1, Lcs5;

    .line 12
    invoke-direct {p2, p1}, Ltm5$c;-><init>(Lcs5;)V

    :goto_0
    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ltm5;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityResult"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Ltm5$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 5
    check-cast p2, Ltm5$a;

    .line 6
    iget-object p2, p2, Ltm5$a;->b:Lbc5;

    .line 7
    sget-object v0, Lbc5;->I:Lbc5$b;

    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p2, Ltm5$c;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 10
    check-cast p2, Ltm5$c;

    .line 11
    iget-object p2, p2, Ltm5$c;->b:Lcs5;

    .line 12
    sget-object v0, Lcs5;->d:Lcs5$a;

    .line 13
    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 14
    sget p1, Leji;->a:I

    :cond_1
    :goto_0
    return-void
.end method
