.class public final La6u$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "La6u;",
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
    new-instance p2, La6u;

    .line 3
    sget-object v0, Ltq6;->c:Ltq6$j;

    .line 4
    invoke-virtual {v0, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    invoke-direct {p2, p1}, La6u;-><init>(Ljava/lang/Long;)V

    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, La6u;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMention"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p2, La6u;->a:Ljava/lang/Long;

    .line 4
    sget-object v0, Ltq6;->c:Ltq6$j;

    .line 5
    invoke-virtual {v0, p1, p2}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 6
    sget p1, Leji;->a:I

    return-void
.end method
