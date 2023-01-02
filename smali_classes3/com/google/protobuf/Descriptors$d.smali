.class public final Lcom/google/protobuf/Descriptors$d;
.super Lcom/google/protobuf/Descriptors$g;
.source "Twttr"

# interfaces
.implements Lcom/google/protobuf/c0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final H0:Lcom/google/protobuf/Descriptors$d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/protobuf/Descriptors$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final I0:Lcom/google/protobuf/Descriptors$d$b;


# instance fields
.field public E0:Lcom/google/protobuf/m$e;

.field public final F0:Ljava/lang/String;

.field public final G0:Lcom/google/protobuf/Descriptors$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/Descriptors$d$a;

    invoke-direct {v0}, Lcom/google/protobuf/Descriptors$d$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/Descriptors$d;->H0:Lcom/google/protobuf/Descriptors$d$a;

    .line 2
    new-instance v0, Lcom/google/protobuf/Descriptors$d$b;

    invoke-direct {v0}, Lcom/google/protobuf/Descriptors$d$b;-><init>()V

    sput-object v0, Lcom/google/protobuf/Descriptors$d;->I0:Lcom/google/protobuf/Descriptors$d$b;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/Descriptors$c;Ljava/lang/Integer;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$g;-><init>()V

    const-string v0, "UNKNOWN_ENUM_VALUE_"

    .line 10
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/google/protobuf/Descriptors$c;->a:Lcom/google/protobuf/m$c;

    invoke-virtual {v1}, Lcom/google/protobuf/m$c;->T()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/google/protobuf/m$e;->Z()Lcom/google/protobuf/m$e$b;

    move-result-object v1

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget v2, v1, Lcom/google/protobuf/m$e$b;->I0:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/protobuf/m$e$b;->I0:I

    .line 16
    iput-object v0, v1, Lcom/google/protobuf/m$e$b;->J0:Ljava/lang/Object;

    .line 17
    invoke-virtual {v1}, Lcom/google/protobuf/a0$b;->O()V

    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 19
    iget v0, v1, Lcom/google/protobuf/m$e$b;->I0:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/google/protobuf/m$e$b;->I0:I

    .line 20
    iput p2, v1, Lcom/google/protobuf/m$e$b;->K0:I

    .line 21
    invoke-virtual {v1}, Lcom/google/protobuf/a0$b;->O()V

    .line 22
    invoke-virtual {v1}, Lcom/google/protobuf/m$e$b;->T()Lcom/google/protobuf/m$e;

    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$d;->E0:Lcom/google/protobuf/m$e;

    .line 24
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$d;->G0:Lcom/google/protobuf/Descriptors$c;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    iget-object p1, p1, Lcom/google/protobuf/Descriptors$c;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/protobuf/m$e;->T()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$d;->F0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/m$e;Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$g;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$d;->E0:Lcom/google/protobuf/m$e;

    .line 3
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$d;->G0:Lcom/google/protobuf/Descriptors$c;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object p3, p3, Lcom/google/protobuf/Descriptors$c;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x2e

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/m$e;->T()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$d;->F0:Ljava/lang/String;

    .line 7
    iget-object p1, p2, Lcom/google/protobuf/Descriptors$f;->g:Lcom/google/protobuf/Descriptors$b;

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/protobuf/Descriptors$b;->b(Lcom/google/protobuf/Descriptors$g;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/protobuf/Descriptors$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$d;->G0:Lcom/google/protobuf/Descriptors$c;

    .line 2
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$c;->c:Lcom/google/protobuf/Descriptors$f;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$d;->F0:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$d;->E0:Lcom/google/protobuf/m$e;

    invoke-virtual {v0}, Lcom/google/protobuf/m$e;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$d;->E0:Lcom/google/protobuf/m$e;

    .line 2
    iget v0, v0, Lcom/google/protobuf/m$e;->I0:I

    return v0
.end method

.method public final i()Lcom/google/protobuf/p0;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$d;->E0:Lcom/google/protobuf/m$e;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$d;->E0:Lcom/google/protobuf/m$e;

    invoke-virtual {v0}, Lcom/google/protobuf/m$e;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
