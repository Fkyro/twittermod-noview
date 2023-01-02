.class public final Lpl4$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lpl4;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lpl4$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpl4$a;

    invoke-direct {v0}, Lpl4$a;-><init>()V

    sput-object v0, Lpl4$a;->b:Lpl4$a;

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lrvo;->J()F

    move-result p2

    .line 2
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p1

    .line 3
    new-instance v0, Lpl4;

    invoke-direct {v0, p2, p1}, Lpl4;-><init>(FI)V

    return-object v0
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lpl4;

    .line 2
    iget v0, p2, Lpl4;->a:F

    invoke-virtual {p1, v0}, Lsvo;->J(F)Lsvo;

    move-result-object p1

    iget p2, p2, Lpl4;->b:I

    .line 3
    invoke-virtual {p1, p2}, Lsvo;->L(I)Lsvo;

    return-void
.end method
