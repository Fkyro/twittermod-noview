.class public final Lzcf$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzcf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lzcf;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Luq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lm6t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lm6t;

    .line 2
    sget-object v1, Ltq6;->a:Ltq6$h;

    .line 3
    new-instance v1, Luq6;

    invoke-direct {v1, v0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 4
    sput-object v1, Lzcf$b;->b:Luq6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzii;-><init>()V

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
    sget-object p2, Lzcf$b;->b:Luq6;

    .line 2
    invoke-virtual {p2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6t;

    sget-object v1, Lm6t;->E0:Lm6t;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 3
    :cond_0
    invoke-virtual {p2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm6t;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p2

    .line 4
    :goto_0
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Lzcf$a;

    invoke-direct {p2}, Lzcf$a;-><init>()V

    .line 6
    iput-object v0, p2, Lzcf$a;->a:Lm6t;

    .line 7
    iput-object v1, p2, Lzcf$a;->b:Lm6t;

    .line 8
    iput-object p1, p2, Lzcf$a;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzcf;

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
    check-cast p2, Lzcf;

    .line 2
    sget-object v0, Lzcf$b;->b:Luq6;

    iget-object v1, p2, Lzcf;->a:Lm6t;

    invoke-virtual {v0, p1, v1}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p2, Lzcf;->b:Lm6t;

    invoke-virtual {v0, p1, v1}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 4
    iget-object p2, p2, Lzcf;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method
