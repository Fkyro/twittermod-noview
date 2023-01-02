.class public final Lbys$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/m1$b;->O0:Lcom/google/protobuf/m1$b$a;

    sget-object v1, Lcom/google/protobuf/m1$b;->I0:Lcom/google/protobuf/m1$b;

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/google/protobuf/j0;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/protobuf/j0;-><init>(Lcom/google/protobuf/m1$b;Lcom/google/protobuf/m1$b;Ljava/lang/Object;)V

    .line 4
    sput-object v3, Lbys$b;->a:Lcom/google/protobuf/j0;

    return-void
.end method
