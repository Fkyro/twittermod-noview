.class public final Lmsi$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmsi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lmsi;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lmsi$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmsi$b;

    invoke-direct {v0}, Lmsi$b;-><init>()V

    sput-object v0, Lmsi$b;->b:Lmsi$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 4

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lmsi;

    .line 3
    sget-object v0, Lbsi;->L0:Lbsi$b;

    .line 4
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lbsi;

    .line 6
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lbsi;

    .line 8
    sget-object v2, Lori;->c:Lori$b;

    .line 9
    invoke-virtual {v2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lori;

    .line 11
    sget-object v3, Lldu;->Q1:Lldu$d;

    .line 12
    invoke-virtual {v3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Lldu;

    .line 14
    invoke-direct {p2, v1, v0, v2, p1}, Lmsi;-><init>(Lbsi;Lbsi;Lori;Lldu;)V

    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lmsi;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtaskHeader"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lmsi;->a:Lbsi;

    .line 4
    sget-object v1, Lbsi;->L0:Lbsi$b;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 5
    iget-object v0, p2, Lmsi;->b:Lbsi;

    .line 6
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 7
    sget v0, Leji;->a:I

    .line 8
    iget-object v0, p2, Lmsi;->c:Lori;

    .line 9
    sget-object v1, Lori;->c:Lori$b;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 10
    iget-object p2, p2, Lmsi;->d:Lldu;

    .line 11
    sget-object v0, Lldu;->Q1:Lldu$d;

    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method
