.class public final Ldpf;
.super Lepf$d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lepf$d<",
        "Ll1i;",
        "Lv8u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-class v0, Ll1i;

    invoke-direct {p0, v0, p1}, Lepf$d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final m(ILjava/io/InputStream;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx9c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Ll1i;->a:Ll1i;

    iput-object p1, p0, Lw9c;->E0:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-super/range {p0 .. p5}, Lryd;->m(ILjava/io/InputStream;ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
