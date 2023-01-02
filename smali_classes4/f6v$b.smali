.class public final Lf6v$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lf6v;",
        ">;"
    }
.end annotation


# direct methods
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
    new-instance p2, Lf6v;

    .line 3
    sget-object v0, Lg6v;->a:Lg6v$c;

    .line 4
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    check-cast p1, Lg6v;

    .line 6
    invoke-direct {p2, p1}, Lf6v;-><init>(Lg6v;)V

    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lf6v;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p2, Lf6v;->a:Lg6v;

    .line 4
    sget-object v0, Lg6v;->a:Lg6v$c;

    .line 5
    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 6
    sget p1, Leji;->a:I

    return-void
.end method
