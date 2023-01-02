.class public final Lcom/google/protobuf/TextFormat$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/protobuf/TextFormat$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public E0:Ljava/lang/Object;

.field public F0:Lcom/google/protobuf/i0;

.field public final G0:Lcom/google/protobuf/Descriptors$e$b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/protobuf/Descriptors$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Lcom/google/protobuf/i0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/protobuf/i0;

    iput-object p1, p0, Lcom/google/protobuf/TextFormat$a$a;->F0:Lcom/google/protobuf/i0;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/TextFormat$a$a;->E0:Ljava/lang/Object;

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$e;->q()Lcom/google/protobuf/Descriptors$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$a;->q()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Descriptors$e;

    .line 6
    iget-object p1, p1, Lcom/google/protobuf/Descriptors$e;->K0:Lcom/google/protobuf/Descriptors$e$c;

    .line 7
    iget-object p1, p1, Lcom/google/protobuf/Descriptors$e$c;->E0:Lcom/google/protobuf/Descriptors$e$b;

    .line 8
    iput-object p1, p0, Lcom/google/protobuf/TextFormat$a$a;->G0:Lcom/google/protobuf/Descriptors$e$b;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$a$a;->F0:Lcom/google/protobuf/i0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/protobuf/i0;->F0:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lcom/google/protobuf/TextFormat$a$a;

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$a$a;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$a$a;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$a$a;->G0:Lcom/google/protobuf/Descriptors$e$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$a$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$a$a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    goto/16 :goto_2

    :cond_3
    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    .line 7
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$a$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$a$a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    goto :goto_2

    .line 8
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$a$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$a$a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v1

    goto :goto_2

    .line 9
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$a$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$a$a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v1

    goto :goto_2

    .line 10
    :cond_8
    :goto_1
    sget-object p1, Lcom/google/protobuf/TextFormat;->a:Ljava/util/logging/Logger;

    const-string v0, "Invalid key for map field."

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    :goto_2
    return v1
.end method
