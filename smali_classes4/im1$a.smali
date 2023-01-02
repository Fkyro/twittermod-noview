.class public final Lim1$a;
.super Lnkv;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim1;->getSerializer(Ljava/lang/Object;)Lnvo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnkv<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lim1;


# direct methods
.method public constructor <init>(Lim1;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lim1$a;->b:Lim1;

    iput-object p2, p0, Lim1$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lnkv;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrvo;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lim1$a;->b:Lim1;

    iget-object v1, p0, Lim1$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lim1;->deserializeValue(Lrvo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lsvo;Ljava/lang/Object;)V
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

    iget-object v0, p0, Lim1$a;->b:Lim1;

    invoke-virtual {v0, p1, p2}, Lim1;->serializeValue(Lsvo;Ljava/lang/Object;)V

    return-void
.end method
