.class public final Lzzs;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/io/File;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lvkl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvkl<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Ljul;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljul<",
            "Lvzs$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvkl;Ljul;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvkl<",
            "Ljava/io/File;",
            ">;",
            "Ljul<",
            "Lvzs$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzzs;->E0:Lvkl;

    iput-object p2, p0, Lzzs;->F0:Ljul;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    iget-object v0, p0, Lzzs;->E0:Lvkl;

    iput-object p1, v0, Lvkl;->E0:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lzzs;->F0:Ljul;

    new-instance v1, Lvzs$a$c;

    const-string v2, "file"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lvzs$a$c;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljul;->onNext(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
