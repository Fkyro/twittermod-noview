.class public final Lr3b$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lr3b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lnvo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lopp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltq6;->n:Ltq6$e;

    .line 2
    invoke-static {v0}, Ltq6;->c(Lnvo;)Lnvo;

    move-result-object v0

    sput-object v0, Lr3b$b;->b:Lnvo;

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p2

    .line 2
    sget-object v0, Lr3b$b;->b:Lnvo;

    .line 3
    invoke-virtual {v0, p1}, Lnvo;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lopp;

    .line 5
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    new-instance v2, Lr3b;

    .line 8
    invoke-static {p2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, p2, v0, v1, p1}, Lr3b;-><init>(Ljava/lang/String;Lopp;ILjava/lang/String;)V

    return-object v2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lr3b;

    .line 2
    iget-object v0, p2, Lr3b;->E0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lr3b;->F0:Lopp;

    sget-object v1, Lr3b$b;->b:Lnvo;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, p1, v0}, Lnvo;->c(Lsvo;Ljava/lang/Object;)V

    .line 5
    sget v0, Leji;->a:I

    .line 6
    iget v0, p2, Lr3b;->G0:I

    .line 7
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget-object p2, p2, Lr3b;->H0:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method
