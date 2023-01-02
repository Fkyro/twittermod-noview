.class public final Ly6u$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6u;->a(Ld7u;)Lw6u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "TT;",
        "Ldu5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ly6u;

.field public final synthetic F0:Ld7u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7u<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly6u;Ld7u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6u;",
            "Ld7u<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ly6u$a;->E0:Ly6u;

    iput-object p2, p0, Ly6u$a;->F0:Ld7u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "newValue"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ly6u$a;->E0:Ly6u;

    .line 3
    iget-object v0, v0, Ly6u;->e:Ls6u;

    .line 4
    iget-object v1, p0, Ly6u$a;->F0:Ld7u;

    invoke-interface {v0, v1, p1}, Ls6u;->a(Ld7u;Ljava/lang/Object;)Ldu5;

    move-result-object p1

    return-object p1
.end method
