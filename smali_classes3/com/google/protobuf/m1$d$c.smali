.class public final enum Lcom/google/protobuf/m1$d$c;
.super Lcom/google/protobuf/m1$d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/m1$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "LAZY"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/protobuf/m1$d;-><init>(Ljava/lang/String;ILcom/google/protobuf/m1$a;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/protobuf/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/g;->l()Lf23;

    move-result-object p1

    return-object p1
.end method
