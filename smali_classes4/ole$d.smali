.class public final Lole$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lole;->b(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Throwable;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lole;

.field public final synthetic F0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lole;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lole$d;->E0:Lole;

    iput-object p2, p0, Lole$d;->F0:Ljava/lang/Long;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lole$d;->E0:Lole;

    .line 3
    invoke-virtual {p1}, Lole;->d()V

    .line 4
    iget-object v1, p0, Lole$d;->E0:Lole;

    .line 5
    iget-object p1, p0, Lole$d;->F0:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 6
    sget-object v4, Lrwu;->E0:Lrwu;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Latv;

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Latv;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-static {p1}, Lhu0;->c(Lal;)Ldu5;

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
