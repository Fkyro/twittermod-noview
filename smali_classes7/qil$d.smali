.class public final Lqil$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqil;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lka4;",
        "Lka4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lqw0;

.field public final synthetic F0:Lqil;


# direct methods
.method public constructor <init>(Lqw0;Lqil;)V
    .locals 0

    iput-object p1, p0, Lqil$d;->E0:Lqw0;

    iput-object p2, p0, Lqil$d;->F0:Lqil;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lka4;

    const-string v0, "$this$scribeAction"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqil$d;->E0:Lqw0;

    .line 4
    iget-object v0, v0, Lqw0;->j:Ljx0;

    .line 5
    invoke-virtual {v0}, Ljx0;->a()J

    move-result-wide v0

    .line 6
    iput-wide v0, p1, Lobo;->j:J

    .line 7
    sget v0, Leji;->a:I

    .line 8
    iget-object v0, p0, Lqil$d;->F0:Lqil;

    .line 9
    iget-boolean v0, v0, Lqil;->i:Z

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    iput-object v0, p1, Lka4;->B0:Ljava/lang/Integer;

    return-object p1
.end method
