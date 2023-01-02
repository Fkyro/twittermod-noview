.class public final Lcom/google/protobuf/d0;
.super Lcom/google/protobuf/e0;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/d0$c;,
        Lcom/google/protobuf/d0$b;
    }
.end annotation


# instance fields
.field public final e:Lcom/google/protobuf/q0;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/r;Lf23;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/e0;-><init>(Lcom/google/protobuf/r;Lf23;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/d0;->e:Lcom/google/protobuf/q0;

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/protobuf/q0;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/d0;->e:Lcom/google/protobuf/q0;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/e0;->a(Lcom/google/protobuf/q0;)Lcom/google/protobuf/q0;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/d0;->c()Lcom/google/protobuf/q0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/d0;->c()Lcom/google/protobuf/q0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/d0;->c()Lcom/google/protobuf/q0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
