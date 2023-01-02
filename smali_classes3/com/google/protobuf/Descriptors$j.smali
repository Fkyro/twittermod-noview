.class public final Lcom/google/protobuf/Descriptors$j;
.super Lcom/google/protobuf/Descriptors$g;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public a:Lcom/google/protobuf/m$q;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/protobuf/Descriptors$f;

.field public d:[Lcom/google/protobuf/Descriptors$h;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/m$q;Lcom/google/protobuf/Descriptors$f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$g;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$j;->a:Lcom/google/protobuf/m$q;

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/m$q;->V()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lcom/google/protobuf/Descriptors;->b(Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$j;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$j;->c:Lcom/google/protobuf/Descriptors$f;

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/m$q;->U()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$h;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$j;->d:[Lcom/google/protobuf/Descriptors$h;

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/m$q;->U()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$j;->d:[Lcom/google/protobuf/Descriptors$h;

    new-instance v2, Lcom/google/protobuf/Descriptors$h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/m$q;->T(I)Lcom/google/protobuf/m$m;

    move-result-object v3

    invoke-direct {v2, v3, p2, p0}, Lcom/google/protobuf/Descriptors$h;-><init>(Lcom/google/protobuf/m$m;Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$j;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p2, Lcom/google/protobuf/Descriptors$f;->g:Lcom/google/protobuf/Descriptors$b;

    .line 9
    invoke-virtual {p1, p0}, Lcom/google/protobuf/Descriptors$b;->b(Lcom/google/protobuf/Descriptors$g;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/protobuf/Descriptors$f;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$j;->c:Lcom/google/protobuf/Descriptors$f;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$j;->a:Lcom/google/protobuf/m$q;

    invoke-virtual {v0}, Lcom/google/protobuf/m$q;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/google/protobuf/p0;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$j;->a:Lcom/google/protobuf/m$q;

    return-object v0
.end method
