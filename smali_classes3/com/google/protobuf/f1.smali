.class public final Lcom/google/protobuf/f1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lumg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/f1$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:[I

.field public final d:[Lcom/google/protobuf/v;

.field public final e:Lcom/google/protobuf/q0;


# direct methods
.method public constructor <init>(IZ[I[Lcom/google/protobuf/v;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/protobuf/f1;->a:I

    .line 3
    iput-boolean p2, p0, Lcom/google/protobuf/f1;->b:Z

    .line 4
    iput-object p3, p0, Lcom/google/protobuf/f1;->c:[I

    .line 5
    iput-object p4, p0, Lcom/google/protobuf/f1;->d:[Lcom/google/protobuf/v;

    .line 6
    sget-object p1, Lcom/google/protobuf/c0;->a:Ljava/nio/charset/Charset;

    const-string p1, "defaultInstance"

    .line 7
    invoke-static {p5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    check-cast p5, Lcom/google/protobuf/q0;

    iput-object p5, p0, Lcom/google/protobuf/f1;->e:Lcom/google/protobuf/q0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/f1;->b:Z

    return v0
.end method

.method public final b()Lcom/google/protobuf/q0;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/f1;->e:Lcom/google/protobuf/q0;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/f1;->a:I

    return v0
.end method
