.class public final Llcf$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llcf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzg3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljhf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjhf;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljhf;",
            "Ljava/util/List<",
            "Lzg3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llcf$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Llcf$a;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Llcf$a;->e:Ljhf;

    .line 5
    iput p3, p0, Llcf$a;->c:I

    .line 6
    iput-object p5, p0, Llcf$a;->d:Ljava/util/List;

    return-void
.end method
