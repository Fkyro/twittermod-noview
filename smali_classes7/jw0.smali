.class public final Ljw0;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljw0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Liw0;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ljw0$a;

.field public static final b:Ljw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzii<",
            "Liw0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljw0$a;

    invoke-direct {v0}, Ljw0$a;-><init>()V

    sput-object v0, Ljw0;->Companion:Ljw0$a;

    new-instance v0, Ljw0;

    invoke-direct {v0}, Ljw0;-><init>()V

    sput-object v0, Ljw0;->b:Ljw0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzii;-><init>(I)V

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

    move-result v4

    .line 3
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v5

    .line 6
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v3

    .line 7
    new-instance p1, Liw0;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Liw0;-><init>(IIIII)V

    return-object p1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Liw0;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p2, Liw0;->d:I

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    .line 5
    iget v0, p2, Liw0;->b:I

    .line 6
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    .line 7
    iget v0, p2, Liw0;->a:I

    .line 8
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    .line 9
    iget v0, p2, Liw0;->e:I

    .line 10
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    .line 11
    iget p2, p2, Liw0;->c:I

    .line 12
    invoke-virtual {p1, p2}, Lsvo;->L(I)Lsvo;

    return-void
.end method
