.class public final Lgq0$b;
.super Le2d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le2d<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic H0:Lgq0;


# direct methods
.method public constructor <init>(Lgq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgq0$b;->H0:Lgq0;

    .line 2
    iget p1, p1, Lqkp;->G0:I

    invoke-direct {p0, p1}, Le2d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iget-object v0, p0, Lgq0$b;->H0:Lgq0;

    invoke-virtual {v0, p1}, Lqkp;->i(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lgq0$b;->H0:Lgq0;

    invoke-virtual {v0, p1}, Lqkp;->j(I)Ljava/lang/Object;

    return-void
.end method
