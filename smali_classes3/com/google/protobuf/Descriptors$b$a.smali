.class public final Lcom/google/protobuf/Descriptors$b$a;
.super Lcom/google/protobuf/Descriptors$g;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/protobuf/Descriptors$f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/Descriptors$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$g;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$b$a;->c:Lcom/google/protobuf/Descriptors$f;

    .line 3
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$b$a;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$b$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/protobuf/Descriptors$f;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b$a;->c:Lcom/google/protobuf/Descriptors$f;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/google/protobuf/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b$a;->c:Lcom/google/protobuf/Descriptors$f;

    .line 2
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$f;->a:Lcom/google/protobuf/m$j;

    return-object v0
.end method
