.class public final Lw56$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lit0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw56;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lit0$b<",
        "Lit0<",
        "Ls9c<",
        "Lrpt$a;",
        "Lv8u;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final E0:Lb8m;

.field public final F0:Ljava/lang/String;

.field public final G0:Lgal;


# direct methods
.method public constructor <init>(Lb8m;Ljava/lang/String;Lgal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw56$a;->E0:Lb8m;

    .line 3
    iput-object p2, p0, Lw56$a;->F0:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lw56$a;->G0:Lgal;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final b(Lit0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit0<",
            "Ls9c<",
            "Lrpt$a;",
            "Lv8u;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lw56$a;->E0:Lb8m;

    .line 2
    iget-wide v0, p1, Lb8m;->v1:J

    .line 3
    iget-object p1, p0, Lw56$a;->F0:Ljava/lang/String;

    iget-object v2, p0, Lw56$a;->G0:Lgal;

    iget-wide v2, v2, Lgal;->d:J

    invoke-static {p1, v2, v3, v0, v1}, Lybu;->f(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method
