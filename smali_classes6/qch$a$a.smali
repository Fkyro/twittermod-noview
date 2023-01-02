.class public final Lqch$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqch$a;->L()Z
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
.field public final synthetic E0:Lqch;

.field public final synthetic F0:Lqch$a;


# direct methods
.method public constructor <init>(Lqch;Lqch$a;)V
    .locals 0

    iput-object p1, p0, Lqch$a$a;->E0:Lqch;

    iput-object p2, p0, Lqch$a$a;->F0:Lqch$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lqch$a$a;->E0:Lqch;

    iget-object v0, p0, Lqch$a$a;->F0:Lqch$a;

    iget-object v0, v0, Lqch$b;->H0:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lqch;->a(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
