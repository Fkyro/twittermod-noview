.class public final Lc87$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc87;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lc87;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lfpc$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lfpc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfpc;->H0:Lfpc$b;

    sput-object v0, Lc87$b;->b:Lfpc$b;

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
    sget-object p2, Lc87$b;->b:Lfpc$b;

    invoke-virtual {p2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfpc;

    .line 2
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p1

    .line 3
    new-instance v0, Lc87$a;

    invoke-direct {v0}, Lc87$a;-><init>()V

    .line 4
    iput-object p2, v0, Lc87$a;->a:Lfpc;

    .line 5
    iput p1, v0, Lc87$a;->b:I

    .line 6
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc87;

    return-object p1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lc87;

    .line 2
    sget-object v0, Lc87$b;->b:Lfpc$b;

    iget-object v1, p2, Lc87;->a:Lfpc;

    invoke-virtual {v0, p1, v1}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 3
    iget p2, p2, Lc87;->b:I

    invoke-virtual {p1, p2}, Lsvo;->L(I)Lsvo;

    return-void
.end method
