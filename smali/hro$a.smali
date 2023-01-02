.class public final Lhro$a;
.super Lgzg$c;
.source "Twttr"

# interfaces
.implements Lero;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhro;->a(Lmdm;Lx9b;)Lhro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final L0:Laro;


# direct methods
.method public constructor <init>(Lx9b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lqro;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lgzg$c;-><init>()V

    .line 2
    new-instance v0, Laro;

    invoke-direct {v0}, Laro;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Laro;->F0:Z

    .line 4
    iput-boolean v1, v0, Laro;->G0:Z

    .line 5
    invoke-interface {p1, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lhro$a;->L0:Laro;

    return-void
.end method


# virtual methods
.method public final z()Laro;
    .locals 1

    iget-object v0, p0, Lhro$a;->L0:Laro;

    return-object v0
.end method
