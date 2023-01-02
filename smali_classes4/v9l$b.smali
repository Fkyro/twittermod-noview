.class public final Lv9l$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lv9l;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lv9l$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv9l$b;

    invoke-direct {v0}, Lv9l$b;-><init>()V

    sput-object v0, Lv9l$b;->b:Lv9l$b;

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
    new-instance p2, Lv9l;

    .line 3
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v6

    move-object v0, p2

    .line 9
    invoke-direct/range {v0 .. v7}, Lv9l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lv9l;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quoteTweetPushDetails"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lv9l;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 4
    iget-object v0, p2, Lv9l;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 5
    iget-object v0, p2, Lv9l;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 6
    iget-object v0, p2, Lv9l;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 7
    iget-object v0, p2, Lv9l;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 8
    iget-wide v0, p2, Lv9l;->f:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    return-void
.end method
