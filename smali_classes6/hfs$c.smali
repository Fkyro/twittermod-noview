.class public final Lhfs$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhfs;->d()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzm8;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhfs;


# direct methods
.method public constructor <init>(Lhfs;)V
    .locals 0

    iput-object p1, p0, Lhfs$c;->E0:Lhfs;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lzm8;

    .line 2
    iget-object p1, p0, Lhfs$c;->E0:Lhfs;

    .line 3
    invoke-virtual {p1}, Lhfs;->c()Ldu5;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ldu5;->o()Lzm8;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lhfs$c;->E0:Lhfs;

    .line 6
    iget-object v0, v0, Lhfs;->c:Lcpl;

    .line 7
    new-instance v1, Lkq1;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lkq1;-><init>(Lzm8;I)V

    invoke-virtual {v0, v1}, Lcpl;->i(Lal;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
