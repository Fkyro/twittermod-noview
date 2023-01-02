.class public final Ltq6$g;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltq6;->c(Lnvo;)Lnvo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lnvo;


# direct methods
.method public constructor <init>(Lnvo;)V
    .locals 0

    iput-object p1, p0, Ltq6$g;->b:Lnvo;

    invoke-direct {p0}, Lzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrvo;",
            "I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    iget-object p2, p0, Ltq6$g;->b:Lnvo;

    invoke-virtual {p2, p1}, Lnvo;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "BoxedSerializer"

    return-object v0
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsvo;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ltq6$g;->b:Lnvo;

    invoke-virtual {v0, p1, p2}, Lnvo;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method
