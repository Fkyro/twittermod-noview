.class public final Lcom/google/protobuf/j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/protobuf/c0$b;


# instance fields
.field public final synthetic a:Lcom/google/protobuf/Descriptors$e;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/Descriptors$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/Descriptors$e;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$e;->p()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Descriptors$c;->j(I)Lcom/google/protobuf/Descriptors$d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
