.class public final Ldxg$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldxg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Ldxg;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ldxg$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldxg$a;

    invoke-direct {v0}, Ldxg$a;-><init>()V

    sput-object v0, Ldxg$a;->b:Ldxg$a;

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
    const-class p2, Ldxg$b;

    sget-object v0, Ltq6;->a:Ltq6$h;

    .line 3
    invoke-static {p2, p1}, Ltpb;->r(Ljava/lang/Class;Lrvo;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, Ldxg$b;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p1

    const-string v0, "input.readNotNullString()"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ldxg;

    invoke-direct {v0, p1, p2}, Ldxg;-><init>(Ljava/lang/String;Ldxg$b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ldxg;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelAsset"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Ldxg;->b:Ldxg$b;

    .line 4
    const-class v1, Ldxg$b;

    sget-object v2, Ltq6;->a:Ltq6$h;

    .line 5
    new-instance v2, Luq6;

    invoke-direct {v2, v1}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 6
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 7
    sget v0, Leji;->a:I

    .line 8
    iget-object p2, p2, Ldxg;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method
