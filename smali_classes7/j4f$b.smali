.class public final Lj4f$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lj4f;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lj4f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj4f$b;

    invoke-direct {v0}, Lj4f$b;-><init>()V

    sput-object v0, Lj4f$b;->b:Lj4f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 8

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
    new-instance p2, Lj4f$d;

    .line 4
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v2

    .line 5
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v3

    .line 6
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v4

    .line 7
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v5

    .line 8
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v6

    .line 9
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v7

    move-object v1, p2

    .line 10
    invoke-direct/range {v1 .. v7}, Lj4f$d;-><init>(ZZZZZZ)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Invalid allow type "

    .line 12
    invoke-static {v0, p2}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    sget-object p2, Lj4f$c;->a:Lj4f$c;

    :goto_0
    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lj4f;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveAllowed"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lj4f$c;->a:Lj4f$c;

    invoke-static {p2, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lsvo;->L(I)Lsvo;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p2, Lj4f$d;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    .line 7
    check-cast p2, Lj4f$d;

    .line 8
    iget-boolean v0, p2, Lj4f$d;->a:Z

    .line 9
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    .line 10
    iget-boolean v0, p2, Lj4f$d;->b:Z

    .line 11
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    .line 12
    iget-boolean v0, p2, Lj4f$d;->c:Z

    .line 13
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    .line 14
    iget-boolean v0, p2, Lj4f$d;->d:Z

    .line 15
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    .line 16
    iget-boolean v0, p2, Lj4f$d;->e:Z

    .line 17
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    .line 18
    iget-boolean p2, p2, Lj4f$d;->f:Z

    .line 19
    invoke-virtual {p1, p2}, Lsvo;->C(Z)Lsvo;

    :cond_1
    :goto_0
    return-void
.end method
