.class public final Lpi4$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpi4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lpi4;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lpi4$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpi4$a;

    invoke-direct {v0}, Lpi4$a;-><init>()V

    sput-object v0, Lpi4$a;->b:Lpi4$a;

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
    const-class p2, Lqi4;

    sget-object v0, Ltq6;->a:Ltq6$h;

    .line 3
    invoke-static {p2, p1}, Ltpb;->r(Ljava/lang/Class;Lrvo;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, Lqi4;

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Lqi4;->H0:Lqi4;

    .line 6
    :cond_0
    sget-object v0, Lldu;->Q1:Lldu$d;

    .line 7
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Lldu;

    if-eqz p1, :cond_1

    .line 9
    new-instance v0, Lpi4;

    invoke-direct {v0, p2, p1}, Lpi4;-><init>(Lqi4;Lldu;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lpi4;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collaborator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lpi4;->a:Lqi4;

    .line 4
    const-class v1, Lqi4;

    sget-object v2, Ltq6;->a:Ltq6$h;

    .line 5
    new-instance v2, Luq6;

    invoke-direct {v2, v1}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 6
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 7
    sget v0, Leji;->a:I

    .line 8
    iget-object p2, p2, Lpi4;->b:Lldu;

    .line 9
    sget-object v0, Lldu;->Q1:Lldu$d;

    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method
