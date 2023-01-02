.class public final Lcom/google/protobuf/l$a$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/Descriptors$a;

.field public final b:I

.field public c:I

.field public d:Lcom/google/protobuf/l$a$b;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/l$a$a;->a:Lcom/google/protobuf/Descriptors$a;

    .line 3
    iput p2, p0, Lcom/google/protobuf/l$a$a;->b:I

    .line 4
    iput p2, p0, Lcom/google/protobuf/l$a$a;->c:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/l$a$a;->d:Lcom/google/protobuf/l$a$b;

    return-void
.end method
