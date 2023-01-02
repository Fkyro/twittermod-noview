.class public final Lgoq$e$c$d$a;
.super Lcom/google/protobuf/c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgoq$e$c$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/c<",
        "Lgoq$e$c$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/protobuf/g;Lcom/google/protobuf/r;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    new-instance p2, Lgoq$e$c$d;

    invoke-direct {p2, p1}, Lgoq$e$c$d;-><init>(Lcom/google/protobuf/g;)V

    return-object p2
.end method
