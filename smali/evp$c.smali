.class public final Levp$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Levp;->c(Ljava/lang/Object;Lx9b;Lu9b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Levp;

.field public final synthetic F0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Levp;Lu9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Levp;",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Levp$c;->E0:Levp;

    iput-object p2, p0, Levp$c;->F0:Lu9b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lgup;->Companion:Lgup$a;

    iget-object v1, p0, Levp$c;->E0:Levp;

    .line 2
    iget-object v1, v1, Levp;->c:Levp$d;

    .line 3
    iget-object v2, p0, Levp$c;->F0:Lu9b;

    invoke-virtual {v0, v1, v2}, Lgup$a;->c(Lx9b;Lu9b;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
