.class public final Lw50$a$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw50$a;->b(Ljava/io/File;Z)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lw9g;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:Ljava/io/File;


# direct methods
.method public constructor <init>(ZLjava/io/File;)V
    .locals 0

    iput-boolean p1, p0, Lw50$a$b;->E0:Z

    iput-object p2, p0, Lw50$a$b;->F0:Ljava/io/File;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lw9g;

    .line 2
    iget-boolean p1, p0, Lw50$a$b;->E0:Z

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lgjd;->Companion:Lgjd$a;

    iget-object v0, p0, Lw50$a$b;->F0:Ljava/io/File;

    invoke-virtual {p1, v0}, Lgjd$a;->f(Ljava/io/File;)Ljava/lang/Boolean;

    .line 4
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
