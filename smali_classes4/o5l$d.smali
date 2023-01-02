.class public final Lo5l$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5l;->d(Lf7i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lf7i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lo5l;


# direct methods
.method public constructor <init>(Lo5l;)V
    .locals 0

    iput-object p1, p0, Lo5l$d;->E0:Lo5l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lf7i;

    .line 2
    iget-object v0, p0, Lo5l$d;->E0:Lo5l;

    .line 3
    iget-object v0, v0, Lo5l;->i:Lfip;

    const-string v1, "it"

    .line 4
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lfip;->a(Lf7i;)V

    .line 5
    iget-object v0, p0, Lo5l$d;->E0:Lo5l;

    .line 6
    iget-object v0, v0, Lo5l;->k:Lk0j;

    .line 7
    invoke-interface {v0, p1}, Lk0j;->e(Lf7i;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
