.class public final Lrb4$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb4;->a(Ljava/lang/Iterable;ZLai6;)V
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
.field public final synthetic E0:Lai6;

.field public final synthetic F0:Lxh6;


# direct methods
.method public constructor <init>(Lai6;Lxh6;)V
    .locals 0

    iput-object p1, p0, Lrb4$a;->E0:Lai6;

    iput-object p2, p0, Lrb4$a;->F0:Lxh6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lrb4$a;->E0:Lai6;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrb4$a;->F0:Lxh6;

    const-string v2, "throwable"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lai6;->d(Lxh6;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
