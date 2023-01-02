.class public final Lanq;
.super Ldi1;
.source "Twttr"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 2

    const-string v0, "section_"

    .line 1
    invoke-static {v0, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Ljmq;->Companion:Ljmq$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljmq$a;->b:Ljmq$a$a;

    invoke-direct {p0, v0, v1}, Ldi1;-><init>(Ljava/lang/String;Ljmq;)V

    .line 3
    iput-object p1, p0, Lanq;->c:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lanq;->d:Z

    .line 5
    iput-boolean p3, p0, Lanq;->e:Z

    return-void
.end method
