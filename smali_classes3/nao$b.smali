.class public final Lnao$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lnao;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lnao$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnao$b;

    invoke-direct {v0}, Lnao$b;-><init>()V

    sput-object v0, Lnao$b;->b:Lnao$b;

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
    sget-object p2, Ltq6;->b:Ltq6$i;

    .line 3
    invoke-virtual {p2, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    sget-object v0, Ltq6;->c:Ltq6$j;

    .line 6
    invoke-virtual {v0, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    sget-object v1, Ltq6;->f:Ltq6$m;

    .line 9
    invoke-virtual {v1, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-virtual {v1, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    new-instance v1, Lnao;

    invoke-direct {v1, p2, v0, v2, p1}, Lnao;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lnao;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lnao;->a:Ljava/lang/Integer;

    .line 4
    sget-object v1, Ltq6;->b:Ltq6$i;

    .line 5
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 6
    sget v0, Leji;->a:I

    .line 7
    iget-object v0, p2, Lnao;->b:Ljava/lang/Long;

    .line 8
    sget-object v1, Ltq6;->c:Ltq6$j;

    .line 9
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p2, Lnao;->c:Ljava/lang/String;

    .line 11
    sget-object v1, Ltq6;->f:Ltq6$m;

    .line 12
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 13
    iget-object p2, p2, Lnao;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, p1, p2}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method
