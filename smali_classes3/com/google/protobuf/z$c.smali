.class public abstract Lcom/google/protobuf/z$c;
.super Lcom/google/protobuf/z;
.source "Twttr"

# interfaces
.implements Lymg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/z$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/z<",
        "TMessageType;TBuilderType;>;",
        "Lymg;"
    }
.end annotation


# instance fields
.field public extensions:Lcom/google/protobuf/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/w<",
            "Lcom/google/protobuf/z$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    .line 2
    sget-object v0, Lcom/google/protobuf/w;->d:Lcom/google/protobuf/w;

    .line 3
    iput-object v0, p0, Lcom/google/protobuf/z$c;->extensions:Lcom/google/protobuf/w;

    return-void
.end method


# virtual methods
.method public final S()Lcom/google/protobuf/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/w<",
            "Lcom/google/protobuf/z$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z$c;->extensions:Lcom/google/protobuf/w;

    .line 2
    iget-boolean v1, v0, Lcom/google/protobuf/w;->b:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/w;->a()Lcom/google/protobuf/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/z$c;->extensions:Lcom/google/protobuf/w;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/z$c;->extensions:Lcom/google/protobuf/w;

    return-object v0
.end method

.method public final c()Lcom/google/protobuf/q0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/z$f;->I0:Lcom/google/protobuf/z$f;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/z;->D(Lcom/google/protobuf/z$f;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/protobuf/z$a;

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/protobuf/z$a;->z(Lcom/google/protobuf/z;)Lcom/google/protobuf/z$a;

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/protobuf/q0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z;->N()Lcom/google/protobuf/z$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/protobuf/q0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z;->G()Lcom/google/protobuf/z;

    move-result-object v0

    return-object v0
.end method
