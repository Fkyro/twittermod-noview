.class public final Lfpc$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lfpc;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lfpc$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfpc$c;

    invoke-direct {v0}, Lfpc$c;-><init>()V

    sput-object v0, Lfpc$b;->b:Lfpc$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lzii;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-ge p2, v1, :cond_0

    .line 2
    sget-object p2, Lfpc$b;->b:Lfpc$c;

    invoke-virtual {p2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lopp;

    invoke-static {p2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p2

    invoke-virtual {p1}, Lrvo;->L()I

    move-result v1

    invoke-static {p2, v1}, Lopp;->f(II)Lopp;

    move-result-object p2

    :goto_0
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    new-instance p1, Lfpc;

    invoke-direct {p1, v0, p2, v1}, Lfpc;-><init>(Ljava/lang/String;Lopp;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lfpc;

    .line 2
    iget-object v0, p2, Lfpc;->E0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 3
    iget-object v0, p2, Lfpc;->F0:Lopp;

    .line 4
    iget v0, v0, Lopp;->a:I

    .line 5
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 6
    iget-object v0, p2, Lfpc;->F0:Lopp;

    .line 7
    iget v0, v0, Lopp;->b:I

    .line 8
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 9
    iget-object p2, p2, Lfpc;->G0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method
