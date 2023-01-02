.class public final Ljr0$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Ljr0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljr0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljr0$a;

    invoke-direct {v0}, Ljr0$a;-><init>()V

    sput-object v0, Ljr0$a;->b:Ljr0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 7

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Ljr0;

    .line 3
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v2

    .line 5
    sget-object v0, Ltq6;->c:Ltq6$j;

    .line 6
    invoke-virtual {v0, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    move-object v3, v0

    check-cast v3, Ljava/lang/Long;

    .line 8
    sget-object v0, Ltq6;->b:Ltq6$i;

    .line 9
    invoke-virtual {v0, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v0, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v6

    move-object v0, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ljr0;-><init>(ZZLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljr0;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "details"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p2, Ljr0;->a:Z

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 5
    iget-boolean v0, p2, Ljr0;->b:Z

    .line 6
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 7
    iget-object v0, p2, Ljr0;->c:Ljava/lang/Long;

    .line 8
    sget-object v1, Ltq6;->c:Ltq6$j;

    .line 9
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 10
    sget v0, Leji;->a:I

    .line 11
    iget-object v0, p2, Ljr0;->d:Ljava/lang/Integer;

    .line 12
    sget-object v1, Ltq6;->b:Ltq6$i;

    .line 13
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p2, Ljr0;->e:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 16
    iget-object p2, p2, Ljr0;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method
