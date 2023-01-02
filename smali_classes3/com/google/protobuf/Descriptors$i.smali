.class public final Lcom/google/protobuf/Descriptors$i;
.super Lcom/google/protobuf/Descriptors$g;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:I

.field public b:Lcom/google/protobuf/m$o;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/protobuf/Descriptors$f;

.field public e:Lcom/google/protobuf/Descriptors$a;

.field public f:I

.field public g:[Lcom/google/protobuf/Descriptors$e;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/m$o;Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$g;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$i;->b:Lcom/google/protobuf/m$o;

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/m$o;->T()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/Descriptors;->b(Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$i;->c:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$i;->d:Lcom/google/protobuf/Descriptors$f;

    .line 5
    iput p4, p0, Lcom/google/protobuf/Descriptors$i;->a:I

    .line 6
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$i;->e:Lcom/google/protobuf/Descriptors$a;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/protobuf/Descriptors$i;->f:I

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/protobuf/Descriptors$f;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$i;->d:Lcom/google/protobuf/Descriptors$f;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$i;->b:Lcom/google/protobuf/m$o;

    invoke-virtual {v0}, Lcom/google/protobuf/m$o;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/google/protobuf/p0;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$i;->b:Lcom/google/protobuf/m$o;

    return-object v0
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$i;->g:[Lcom/google/protobuf/Descriptors$e;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    aget-object v0, v0, v2

    .line 2
    iget-boolean v0, v0, Lcom/google/protobuf/Descriptors$e;->J0:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
