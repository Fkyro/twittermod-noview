.class public final Lzgu$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzgu;-><init>(Liex;Lzgu;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Integer;",
        "Lu64;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzgu;


# direct methods
.method public constructor <init>(Lzgu;)V
    .locals 0

    iput-object p1, p0, Lzgu$a;->E0:Lzgu;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lzgu$a;->E0:Lzgu;

    .line 3
    iget-object v1, v0, Lzgu;->a:Liex;

    .line 4
    iget-object v1, v1, Liex;->F0:Ljava/lang/Object;

    check-cast v1, Lblh;

    .line 5
    invoke-static {v1, p1}, La47;->i(Lblh;I)Lg64;

    move-result-object p1

    .line 6
    iget-boolean v1, p1, Lg64;->c:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Lzgu;->a:Liex;

    .line 8
    iget-object v0, v0, Liex;->E0:Ljava/lang/Object;

    check-cast v0, Lyc8;

    .line 9
    invoke-virtual {v0, p1}, Lyc8;->b(Lg64;)Lx54;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lzgu;->a:Liex;

    .line 11
    iget-object v0, v0, Liex;->E0:Ljava/lang/Object;

    check-cast v0, Lyc8;

    .line 12
    iget-object v0, v0, Lyc8;->b:Lwzg;

    .line 13
    invoke-static {v0, p1}, Lhha;->b(Lwzg;Lg64;)Lu64;

    move-result-object p1

    :goto_0
    return-object p1
.end method
