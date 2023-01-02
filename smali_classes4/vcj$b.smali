.class public final Lvcj$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvcj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lvcj;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lvcj$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvcj$b;

    invoke-direct {v0}, Lvcj$b;-><init>()V

    sput-object v0, Lvcj$b;->b:Lvcj$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 3

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lvcj;

    .line 3
    sget-object v0, Ltq6;->b:Ltq6$i;

    .line 4
    invoke-virtual {v0, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    invoke-direct {p2, v1, v2, p1}, Lvcj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lvcj;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeCount"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lvcj;->a:Ljava/lang/Integer;

    sget-object v1, Ltq6;->b:Ltq6$i;

    .line 4
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 5
    sget v0, Leji;->a:I

    .line 6
    iget-object v0, p2, Lvcj;->b:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 8
    iget-object p2, p2, Lvcj;->c:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v1, p1, p2}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method
