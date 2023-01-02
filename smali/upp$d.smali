.class public final Lupp$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lupp;->b(Ley;Z)Lsow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfad;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ley;

.field public final synthetic F0:Z


# direct methods
.method public constructor <init>(Ley;Z)V
    .locals 0

    iput-object p1, p0, Lupp$d;->E0:Ley;

    iput-boolean p2, p0, Lupp$d;->F0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lfad;

    const-string v0, "$this$$receiver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lfad;->a:Lekv;

    .line 4
    iget-object v1, p0, Lupp$d;->E0:Ley;

    const-string v2, "align"

    invoke-virtual {v0, v2, v1}, Lekv;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object p1, p1, Lfad;->a:Lekv;

    .line 6
    iget-boolean v0, p0, Lupp$d;->F0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "unbounded"

    invoke-virtual {p1, v1, v0}, Lekv;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
